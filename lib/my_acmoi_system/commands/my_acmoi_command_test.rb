class MyAcmoiSystem::MyAcmoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmoiSystem::MyAcmoiCommand
    assert_equality subject.class, MyAcmoiSystem::MyAcmoiCommand
  end

end
