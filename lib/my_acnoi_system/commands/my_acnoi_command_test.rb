class MyAcnoiSystem::MyAcnoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnoiSystem::MyAcnoiCommand
    assert_equality subject.class, MyAcnoiSystem::MyAcnoiCommand
  end

end
