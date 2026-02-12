class MyAbgnvSystem::MyAbgnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnvSystem::MyAbgnvCommand
    assert_equality subject.class, MyAbgnvSystem::MyAbgnvCommand
  end

end
