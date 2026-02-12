class MyAbmidSystem::MyAbmidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmidSystem::MyAbmidCommand
    assert_equality subject.class, MyAbmidSystem::MyAbmidCommand
  end

end
