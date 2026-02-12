class MyAcgqxSystem::MyAcgqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqxSystem::MyAcgqxCommand
    assert_equality subject.class, MyAcgqxSystem::MyAcgqxCommand
  end

end
