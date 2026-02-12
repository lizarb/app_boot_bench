class MyAakfrSystem::MyAakfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfrSystem::MyAakfrCommand
    assert_equality subject.class, MyAakfrSystem::MyAakfrCommand
  end

end
