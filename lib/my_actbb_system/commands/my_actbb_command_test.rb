class MyActbbSystem::MyActbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbbSystem::MyActbbCommand
    assert_equality subject.class, MyActbbSystem::MyActbbCommand
  end

end
