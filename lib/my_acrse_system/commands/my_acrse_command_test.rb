class MyAcrseSystem::MyAcrseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrseSystem::MyAcrseCommand
    assert_equality subject.class, MyAcrseSystem::MyAcrseCommand
  end

end
