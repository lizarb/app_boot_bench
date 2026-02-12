class MyAaokySystem::MyAaokyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokySystem::MyAaokyCommand
    assert_equality subject.class, MyAaokySystem::MyAaokyCommand
  end

end
