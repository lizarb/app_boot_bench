class MyAbeoaSystem::MyAbeoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeoaSystem::MyAbeoaCommand
    assert_equality subject.class, MyAbeoaSystem::MyAbeoaCommand
  end

end
