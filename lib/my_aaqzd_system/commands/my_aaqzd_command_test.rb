class MyAaqzdSystem::MyAaqzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzdSystem::MyAaqzdCommand
    assert_equality subject.class, MyAaqzdSystem::MyAaqzdCommand
  end

end
