class MyAbnrhSystem::MyAbnrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrhSystem::MyAbnrhCommand
    assert_equality subject.class, MyAbnrhSystem::MyAbnrhCommand
  end

end
