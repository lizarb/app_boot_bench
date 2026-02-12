class MyAbdvrSystem::MyAbdvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvrSystem::MyAbdvrCommand
    assert_equality subject.class, MyAbdvrSystem::MyAbdvrCommand
  end

end
