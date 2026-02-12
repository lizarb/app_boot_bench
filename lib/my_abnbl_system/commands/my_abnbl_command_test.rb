class MyAbnblSystem::MyAbnblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnblSystem::MyAbnblCommand
    assert_equality subject.class, MyAbnblSystem::MyAbnblCommand
  end

end
