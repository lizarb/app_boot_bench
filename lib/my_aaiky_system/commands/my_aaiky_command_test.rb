class MyAaikySystem::MyAaikyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikySystem::MyAaikyCommand
    assert_equality subject.class, MyAaikySystem::MyAaikyCommand
  end

end
