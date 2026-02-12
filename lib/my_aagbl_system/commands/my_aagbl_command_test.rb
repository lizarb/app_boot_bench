class MyAagblSystem::MyAagblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagblSystem::MyAagblCommand
    assert_equality subject.class, MyAagblSystem::MyAagblCommand
  end

end
