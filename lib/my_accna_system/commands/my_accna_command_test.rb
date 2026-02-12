class MyAccnaSystem::MyAccnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnaSystem::MyAccnaCommand
    assert_equality subject.class, MyAccnaSystem::MyAccnaCommand
  end

end
