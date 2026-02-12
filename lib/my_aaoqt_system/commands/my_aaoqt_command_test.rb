class MyAaoqtSystem::MyAaoqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqtSystem::MyAaoqtCommand
    assert_equality subject.class, MyAaoqtSystem::MyAaoqtCommand
  end

end
