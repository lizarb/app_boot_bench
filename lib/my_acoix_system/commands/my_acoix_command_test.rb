class MyAcoixSystem::MyAcoixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoixSystem::MyAcoixCommand
    assert_equality subject.class, MyAcoixSystem::MyAcoixCommand
  end

end
