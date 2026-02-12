class MyAaulgSystem::MyAaulgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulgSystem::MyAaulgCommand
    assert_equality subject.class, MyAaulgSystem::MyAaulgCommand
  end

end
