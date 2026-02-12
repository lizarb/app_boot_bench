class MyAcuucSystem::MyAcuucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuucSystem::MyAcuucCommand
    assert_equality subject.class, MyAcuucSystem::MyAcuucCommand
  end

end
