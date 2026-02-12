class MyAazkySystem::MyAazkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkySystem::MyAazkyCommand
    assert_equality subject.class, MyAazkySystem::MyAazkyCommand
  end

end
