class MyAbjosSystem::MyAbjosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjosSystem::MyAbjosCommand
    assert_equality subject.class, MyAbjosSystem::MyAbjosCommand
  end

end
