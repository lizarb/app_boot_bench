class MyAalluSystem::MyAalluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalluSystem::MyAalluCommand
    assert_equality subject.class, MyAalluSystem::MyAalluCommand
  end

end
