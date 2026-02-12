class MyAcdwfSystem::MyAcdwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwfSystem::MyAcdwfCommand
    assert_equality subject.class, MyAcdwfSystem::MyAcdwfCommand
  end

end
