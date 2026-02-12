class MyAbyosSystem::MyAbyosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyosSystem::MyAbyosCommand
    assert_equality subject.class, MyAbyosSystem::MyAbyosCommand
  end

end
