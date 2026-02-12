class MyAaobjSystem::MyAaobjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobjSystem::MyAaobjCommand
    assert_equality subject.class, MyAaobjSystem::MyAaobjCommand
  end

end
