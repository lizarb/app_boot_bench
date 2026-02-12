class MyAaeuhSystem::MyAaeuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuhSystem::MyAaeuhCommand
    assert_equality subject.class, MyAaeuhSystem::MyAaeuhCommand
  end

end
