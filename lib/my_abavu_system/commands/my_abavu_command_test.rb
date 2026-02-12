class MyAbavuSystem::MyAbavuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavuSystem::MyAbavuCommand
    assert_equality subject.class, MyAbavuSystem::MyAbavuCommand
  end

end
