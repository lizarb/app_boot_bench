class MyAaqkySystem::MyAaqkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkySystem::MyAaqkyCommand
    assert_equality subject.class, MyAaqkySystem::MyAaqkyCommand
  end

end
