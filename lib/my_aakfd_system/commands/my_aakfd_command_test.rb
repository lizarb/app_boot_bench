class MyAakfdSystem::MyAakfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfdSystem::MyAakfdCommand
    assert_equality subject.class, MyAakfdSystem::MyAakfdCommand
  end

end
