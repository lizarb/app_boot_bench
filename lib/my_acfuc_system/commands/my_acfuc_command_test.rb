class MyAcfucSystem::MyAcfucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfucSystem::MyAcfucCommand
    assert_equality subject.class, MyAcfucSystem::MyAcfucCommand
  end

end
