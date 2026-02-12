class MyAaeciSystem::MyAaeciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeciSystem::MyAaeciCommand
    assert_equality subject.class, MyAaeciSystem::MyAaeciCommand
  end

end
