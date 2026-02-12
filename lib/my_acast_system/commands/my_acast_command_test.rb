class MyAcastSystem::MyAcastCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcastSystem::MyAcastCommand
    assert_equality subject.class, MyAcastSystem::MyAcastCommand
  end

end
