class MyAaaikSystem::MyAaaikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaikSystem::MyAaaikCommand
    assert_equality subject.class, MyAaaikSystem::MyAaaikCommand
  end

end
