class MyAacblSystem::MyAacblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacblSystem::MyAacblCommand
    assert_equality subject.class, MyAacblSystem::MyAacblCommand
  end

end
