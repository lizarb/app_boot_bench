class MyAcdngSystem::MyAcdngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdngSystem::MyAcdngCommand
    assert_equality subject.class, MyAcdngSystem::MyAcdngCommand
  end

end
