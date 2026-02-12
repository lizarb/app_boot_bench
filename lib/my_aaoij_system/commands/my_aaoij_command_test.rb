class MyAaoijSystem::MyAaoijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoijSystem::MyAaoijCommand
    assert_equality subject.class, MyAaoijSystem::MyAaoijCommand
  end

end
