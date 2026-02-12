class MyAbdciSystem::MyAbdciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdciSystem::MyAbdciCommand
    assert_equality subject.class, MyAbdciSystem::MyAbdciCommand
  end

end
