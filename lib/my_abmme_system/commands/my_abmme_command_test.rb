class MyAbmmeSystem::MyAbmmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmeSystem::MyAbmmeCommand
    assert_equality subject.class, MyAbmmeSystem::MyAbmmeCommand
  end

end
