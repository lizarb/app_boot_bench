class MyAanttSystem::MyAanttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanttSystem::MyAanttCommand
    assert_equality subject.class, MyAanttSystem::MyAanttCommand
  end

end
