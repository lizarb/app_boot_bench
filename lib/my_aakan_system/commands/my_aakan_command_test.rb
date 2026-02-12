class MyAakanSystem::MyAakanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakanSystem::MyAakanCommand
    assert_equality subject.class, MyAakanSystem::MyAakanCommand
  end

end
