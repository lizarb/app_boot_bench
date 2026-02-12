class MyAbdlbSystem::MyAbdlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlbSystem::MyAbdlbCommand
    assert_equality subject.class, MyAbdlbSystem::MyAbdlbCommand
  end

end
