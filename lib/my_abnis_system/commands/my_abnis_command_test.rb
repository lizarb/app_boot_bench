class MyAbnisSystem::MyAbnisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnisSystem::MyAbnisCommand
    assert_equality subject.class, MyAbnisSystem::MyAbnisCommand
  end

end
