class MyAaurvSystem::MyAaurvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurvSystem::MyAaurvCommand
    assert_equality subject.class, MyAaurvSystem::MyAaurvCommand
  end

end
