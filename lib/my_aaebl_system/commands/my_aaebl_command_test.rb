class MyAaeblSystem::MyAaeblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeblSystem::MyAaeblCommand
    assert_equality subject.class, MyAaeblSystem::MyAaeblCommand
  end

end
