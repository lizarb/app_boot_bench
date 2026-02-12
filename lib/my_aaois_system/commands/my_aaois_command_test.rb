class MyAaoisSystem::MyAaoisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoisSystem::MyAaoisCommand
    assert_equality subject.class, MyAaoisSystem::MyAaoisCommand
  end

end
