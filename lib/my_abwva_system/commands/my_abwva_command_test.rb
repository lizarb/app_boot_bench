class MyAbwvaSystem::MyAbwvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvaSystem::MyAbwvaCommand
    assert_equality subject.class, MyAbwvaSystem::MyAbwvaCommand
  end

end
