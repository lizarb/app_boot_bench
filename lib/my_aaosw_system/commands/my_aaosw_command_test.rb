class MyAaoswSystem::MyAaoswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoswSystem::MyAaoswCommand
    assert_equality subject.class, MyAaoswSystem::MyAaoswCommand
  end

end
