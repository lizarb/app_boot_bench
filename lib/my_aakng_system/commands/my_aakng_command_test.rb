class MyAakngSystem::MyAakngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakngSystem::MyAakngCommand
    assert_equality subject.class, MyAakngSystem::MyAakngCommand
  end

end
