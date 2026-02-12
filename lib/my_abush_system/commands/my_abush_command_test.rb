class MyAbushSystem::MyAbushCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbushSystem::MyAbushCommand
    assert_equality subject.class, MyAbushSystem::MyAbushCommand
  end

end
