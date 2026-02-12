class MyAbupjSystem::MyAbupjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupjSystem::MyAbupjCommand
    assert_equality subject.class, MyAbupjSystem::MyAbupjCommand
  end

end
