class MyAcgqiSystem::MyAcgqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqiSystem::MyAcgqiCommand
    assert_equality subject.class, MyAcgqiSystem::MyAcgqiCommand
  end

end
