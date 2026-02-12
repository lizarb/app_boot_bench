class MyAcnnwSystem::MyAcnnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnwSystem::MyAcnnwCommand
    assert_equality subject.class, MyAcnnwSystem::MyAcnnwCommand
  end

end
