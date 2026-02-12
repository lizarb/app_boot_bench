class MyAarhvSystem::MyAarhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhvSystem::MyAarhvCommand
    assert_equality subject.class, MyAarhvSystem::MyAarhvCommand
  end

end
