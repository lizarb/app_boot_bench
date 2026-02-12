class MyAaistSystem::MyAaistCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaistSystem::MyAaistCommand
    assert_equality subject.class, MyAaistSystem::MyAaistCommand
  end

end
