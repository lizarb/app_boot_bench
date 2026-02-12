class MyAbddeSystem::MyAbddeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddeSystem::MyAbddeCommand
    assert_equality subject.class, MyAbddeSystem::MyAbddeCommand
  end

end
