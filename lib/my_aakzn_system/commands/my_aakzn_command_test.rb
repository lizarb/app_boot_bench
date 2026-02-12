class MyAakznSystem::MyAakznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakznSystem::MyAakznCommand
    assert_equality subject.class, MyAakznSystem::MyAakznCommand
  end

end
