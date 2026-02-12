class MyAalthSystem::MyAalthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalthSystem::MyAalthCommand
    assert_equality subject.class, MyAalthSystem::MyAalthCommand
  end

end
