class MyAcikySystem::MyAcikyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikySystem::MyAcikyCommand
    assert_equality subject.class, MyAcikySystem::MyAcikyCommand
  end

end
