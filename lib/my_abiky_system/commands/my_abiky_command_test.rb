class MyAbikySystem::MyAbikyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikySystem::MyAbikyCommand
    assert_equality subject.class, MyAbikySystem::MyAbikyCommand
  end

end
