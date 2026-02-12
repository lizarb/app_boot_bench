class MyAakmmSystem::MyAakmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmmSystem::MyAakmmCommand
    assert_equality subject.class, MyAakmmSystem::MyAakmmCommand
  end

end
