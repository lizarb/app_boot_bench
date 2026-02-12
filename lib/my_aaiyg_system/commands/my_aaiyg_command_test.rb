class MyAaiygSystem::MyAaiygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiygSystem::MyAaiygCommand
    assert_equality subject.class, MyAaiygSystem::MyAaiygCommand
  end

end
