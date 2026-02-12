class MyAbdvuSystem::MyAbdvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvuSystem::MyAbdvuCommand
    assert_equality subject.class, MyAbdvuSystem::MyAbdvuCommand
  end

end
