class MyAbisnSystem::MyAbisnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisnSystem::MyAbisnCommand
    assert_equality subject.class, MyAbisnSystem::MyAbisnCommand
  end

end
