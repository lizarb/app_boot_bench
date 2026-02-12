class MyAbmswSystem::MyAbmswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmswSystem::MyAbmswCommand
    assert_equality subject.class, MyAbmswSystem::MyAbmswCommand
  end

end
