class MyActrrSystem::MyActrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrrSystem::MyActrrCommand
    assert_equality subject.class, MyActrrSystem::MyActrrCommand
  end

end
