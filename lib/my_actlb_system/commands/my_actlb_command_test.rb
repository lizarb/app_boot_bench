class MyActlbSystem::MyActlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlbSystem::MyActlbCommand
    assert_equality subject.class, MyActlbSystem::MyActlbCommand
  end

end
