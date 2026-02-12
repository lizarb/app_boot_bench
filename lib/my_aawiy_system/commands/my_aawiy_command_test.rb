class MyAawiySystem::MyAawiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawiySystem::MyAawiyCommand
    assert_equality subject.class, MyAawiySystem::MyAawiyCommand
  end

end
