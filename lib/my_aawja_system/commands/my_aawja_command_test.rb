class MyAawjaSystem::MyAawjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjaSystem::MyAawjaCommand
    assert_equality subject.class, MyAawjaSystem::MyAawjaCommand
  end

end
