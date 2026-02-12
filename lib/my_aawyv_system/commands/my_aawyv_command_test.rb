class MyAawyvSystem::MyAawyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyvSystem::MyAawyvCommand
    assert_equality subject.class, MyAawyvSystem::MyAawyvCommand
  end

end
