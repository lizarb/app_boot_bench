class MyAbmizSystem::MyAbmizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmizSystem::MyAbmizCommand
    assert_equality subject.class, MyAbmizSystem::MyAbmizCommand
  end

end
