class MyAcnrbSystem::MyAcnrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrbSystem::MyAcnrbCommand
    assert_equality subject.class, MyAcnrbSystem::MyAcnrbCommand
  end

end
