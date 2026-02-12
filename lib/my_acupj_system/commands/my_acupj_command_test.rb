class MyAcupjSystem::MyAcupjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupjSystem::MyAcupjCommand
    assert_equality subject.class, MyAcupjSystem::MyAcupjCommand
  end

end
