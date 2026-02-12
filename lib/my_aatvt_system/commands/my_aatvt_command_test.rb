class MyAatvtSystem::MyAatvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvtSystem::MyAatvtCommand
    assert_equality subject.class, MyAatvtSystem::MyAatvtCommand
  end

end
