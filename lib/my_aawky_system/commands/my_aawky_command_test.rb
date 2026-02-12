class MyAawkySystem::MyAawkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkySystem::MyAawkyCommand
    assert_equality subject.class, MyAawkySystem::MyAawkyCommand
  end

end
