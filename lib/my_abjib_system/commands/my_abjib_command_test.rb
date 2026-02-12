class MyAbjibSystem::MyAbjibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjibSystem::MyAbjibCommand
    assert_equality subject.class, MyAbjibSystem::MyAbjibCommand
  end

end
