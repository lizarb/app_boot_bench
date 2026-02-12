class MyAaqloSystem::MyAaqloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqloSystem::MyAaqloCommand
    assert_equality subject.class, MyAaqloSystem::MyAaqloCommand
  end

end
