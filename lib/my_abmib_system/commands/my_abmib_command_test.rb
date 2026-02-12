class MyAbmibSystem::MyAbmibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmibSystem::MyAbmibCommand
    assert_equality subject.class, MyAbmibSystem::MyAbmibCommand
  end

end
