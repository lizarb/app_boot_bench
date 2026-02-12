class MyAbgopSystem::MyAbgopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgopSystem::MyAbgopCommand
    assert_equality subject.class, MyAbgopSystem::MyAbgopCommand
  end

end
