class MyAasluSystem::MyAasluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasluSystem::MyAasluCommand
    assert_equality subject.class, MyAasluSystem::MyAasluCommand
  end

end
