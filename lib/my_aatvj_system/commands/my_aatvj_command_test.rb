class MyAatvjSystem::MyAatvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvjSystem::MyAatvjCommand
    assert_equality subject.class, MyAatvjSystem::MyAatvjCommand
  end

end
