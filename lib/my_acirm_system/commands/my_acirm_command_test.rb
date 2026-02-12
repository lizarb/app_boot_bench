class MyAcirmSystem::MyAcirmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirmSystem::MyAcirmCommand
    assert_equality subject.class, MyAcirmSystem::MyAcirmCommand
  end

end
