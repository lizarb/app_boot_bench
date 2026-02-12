class MyAativSystem::MyAativCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAativSystem::MyAativCommand
    assert_equality subject.class, MyAativSystem::MyAativCommand
  end

end
