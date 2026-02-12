class MyAazdySystem::MyAazdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdySystem::MyAazdyCommand
    assert_equality subject.class, MyAazdySystem::MyAazdyCommand
  end

end
