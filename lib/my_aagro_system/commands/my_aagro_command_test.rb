class MyAagroSystem::MyAagroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagroSystem::MyAagroCommand
    assert_equality subject.class, MyAagroSystem::MyAagroCommand
  end

end
