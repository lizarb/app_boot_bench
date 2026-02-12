class MyAalngSystem::MyAalngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalngSystem::MyAalngCommand
    assert_equality subject.class, MyAalngSystem::MyAalngCommand
  end

end
