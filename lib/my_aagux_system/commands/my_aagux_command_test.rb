class MyAaguxSystem::MyAaguxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguxSystem::MyAaguxCommand
    assert_equality subject.class, MyAaguxSystem::MyAaguxCommand
  end

end
