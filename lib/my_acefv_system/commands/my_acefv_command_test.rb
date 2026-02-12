class MyAcefvSystem::MyAcefvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefvSystem::MyAcefvCommand
    assert_equality subject.class, MyAcefvSystem::MyAcefvCommand
  end

end
