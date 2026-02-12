class MyAaqanSystem::MyAaqanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqanSystem::MyAaqanCommand
    assert_equality subject.class, MyAaqanSystem::MyAaqanCommand
  end

end
