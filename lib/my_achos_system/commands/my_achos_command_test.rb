class MyAchosSystem::MyAchosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchosSystem::MyAchosCommand
    assert_equality subject.class, MyAchosSystem::MyAchosCommand
  end

end
