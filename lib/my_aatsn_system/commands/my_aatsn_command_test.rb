class MyAatsnSystem::MyAatsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsnSystem::MyAatsnCommand
    assert_equality subject.class, MyAatsnSystem::MyAatsnCommand
  end

end
