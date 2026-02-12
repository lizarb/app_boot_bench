class MyAcdicSystem::MyAcdicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdicSystem::MyAcdicCommand
    assert_equality subject.class, MyAcdicSystem::MyAcdicCommand
  end

end
