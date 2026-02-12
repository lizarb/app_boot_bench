class MyAapbrSystem::MyAapbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbrSystem::MyAapbrCommand
    assert_equality subject.class, MyAapbrSystem::MyAapbrCommand
  end

end
