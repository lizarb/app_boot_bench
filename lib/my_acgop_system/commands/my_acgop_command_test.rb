class MyAcgopSystem::MyAcgopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgopSystem::MyAcgopCommand
    assert_equality subject.class, MyAcgopSystem::MyAcgopCommand
  end

end
