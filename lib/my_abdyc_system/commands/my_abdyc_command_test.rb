class MyAbdycSystem::MyAbdycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdycSystem::MyAbdycCommand
    assert_equality subject.class, MyAbdycSystem::MyAbdycCommand
  end

end
