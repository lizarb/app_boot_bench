class MyAbdreSystem::MyAbdreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdreSystem::MyAbdreCommand
    assert_equality subject.class, MyAbdreSystem::MyAbdreCommand
  end

end
