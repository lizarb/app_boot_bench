class MyAamsnSystem::MyAamsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsnSystem::MyAamsnCommand
    assert_equality subject.class, MyAamsnSystem::MyAamsnCommand
  end

end
