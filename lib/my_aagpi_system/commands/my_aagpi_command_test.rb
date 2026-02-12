class MyAagpiSystem::MyAagpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpiSystem::MyAagpiCommand
    assert_equality subject.class, MyAagpiSystem::MyAagpiCommand
  end

end
