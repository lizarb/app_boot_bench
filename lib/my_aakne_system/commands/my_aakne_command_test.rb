class MyAakneSystem::MyAakneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakneSystem::MyAakneCommand
    assert_equality subject.class, MyAakneSystem::MyAakneCommand
  end

end
