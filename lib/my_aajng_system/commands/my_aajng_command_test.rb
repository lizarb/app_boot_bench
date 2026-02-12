class MyAajngSystem::MyAajngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajngSystem::MyAajngCommand
    assert_equality subject.class, MyAajngSystem::MyAajngCommand
  end

end
