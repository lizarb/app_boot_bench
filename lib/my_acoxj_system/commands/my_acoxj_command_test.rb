class MyAcoxjSystem::MyAcoxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxjSystem::MyAcoxjCommand
    assert_equality subject.class, MyAcoxjSystem::MyAcoxjCommand
  end

end
