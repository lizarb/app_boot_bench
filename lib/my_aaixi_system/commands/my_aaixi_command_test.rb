class MyAaixiSystem::MyAaixiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixiSystem::MyAaixiCommand
    assert_equality subject.class, MyAaixiSystem::MyAaixiCommand
  end

end
