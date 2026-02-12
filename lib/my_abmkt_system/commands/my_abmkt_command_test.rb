class MyAbmktSystem::MyAbmktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmktSystem::MyAbmktCommand
    assert_equality subject.class, MyAbmktSystem::MyAbmktCommand
  end

end
