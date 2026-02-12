class MyAaoiuSystem::MyAaoiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoiuSystem::MyAaoiuCommand
    assert_equality subject.class, MyAaoiuSystem::MyAaoiuCommand
  end

end
