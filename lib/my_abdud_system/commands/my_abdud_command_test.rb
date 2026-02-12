class MyAbdudSystem::MyAbdudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdudSystem::MyAbdudCommand
    assert_equality subject.class, MyAbdudSystem::MyAbdudCommand
  end

end
