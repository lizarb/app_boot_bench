class MyAbnoiSystem::MyAbnoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnoiSystem::MyAbnoiCommand
    assert_equality subject.class, MyAbnoiSystem::MyAbnoiCommand
  end

end
