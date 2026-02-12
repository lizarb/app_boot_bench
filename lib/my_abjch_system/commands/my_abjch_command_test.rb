class MyAbjchSystem::MyAbjchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjchSystem::MyAbjchCommand
    assert_equality subject.class, MyAbjchSystem::MyAbjchCommand
  end

end
