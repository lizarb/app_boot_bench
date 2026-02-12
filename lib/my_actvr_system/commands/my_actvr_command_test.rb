class MyActvrSystem::MyActvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvrSystem::MyActvrCommand
    assert_equality subject.class, MyActvrSystem::MyActvrCommand
  end

end
