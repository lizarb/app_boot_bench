class MyAbamfSystem::MyAbamfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamfSystem::MyAbamfCommand
    assert_equality subject.class, MyAbamfSystem::MyAbamfCommand
  end

end
