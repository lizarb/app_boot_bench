class MyAaaoiSystem::MyAaaoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaoiSystem::MyAaaoiCommand
    assert_equality subject.class, MyAaaoiSystem::MyAaaoiCommand
  end

end
