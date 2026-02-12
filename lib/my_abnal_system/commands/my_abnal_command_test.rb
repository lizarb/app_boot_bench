class MyAbnalSystem::MyAbnalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnalSystem::MyAbnalCommand
    assert_equality subject.class, MyAbnalSystem::MyAbnalCommand
  end

end
