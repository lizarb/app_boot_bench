class MyAacgeSystem::MyAacgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgeSystem::MyAacgeCommand
    assert_equality subject.class, MyAacgeSystem::MyAacgeCommand
  end

end
