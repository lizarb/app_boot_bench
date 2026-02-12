class MyAabesSystem::MyAabesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabesSystem::MyAabesCommand
    assert_equality subject.class, MyAabesSystem::MyAabesCommand
  end

end
