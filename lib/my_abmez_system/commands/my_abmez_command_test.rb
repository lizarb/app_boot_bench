class MyAbmezSystem::MyAbmezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmezSystem::MyAbmezCommand
    assert_equality subject.class, MyAbmezSystem::MyAbmezCommand
  end

end
