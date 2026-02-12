class MyAajadSystem::MyAajadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajadSystem::MyAajadCommand
    assert_equality subject.class, MyAajadSystem::MyAajadCommand
  end

end
