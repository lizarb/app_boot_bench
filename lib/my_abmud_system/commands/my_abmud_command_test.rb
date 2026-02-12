class MyAbmudSystem::MyAbmudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmudSystem::MyAbmudCommand
    assert_equality subject.class, MyAbmudSystem::MyAbmudCommand
  end

end
