class MyAazehSystem::MyAazehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazehSystem::MyAazehCommand
    assert_equality subject.class, MyAazehSystem::MyAazehCommand
  end

end
