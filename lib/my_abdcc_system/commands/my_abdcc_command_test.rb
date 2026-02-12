class MyAbdccSystem::MyAbdccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdccSystem::MyAbdccCommand
    assert_equality subject.class, MyAbdccSystem::MyAbdccCommand
  end

end
