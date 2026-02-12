class MyAbnpoSystem::MyAbnpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpoSystem::MyAbnpoCommand
    assert_equality subject.class, MyAbnpoSystem::MyAbnpoCommand
  end

end
