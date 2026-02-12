class MyAbrodSystem::MyAbrodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrodSystem::MyAbrodCommand
    assert_equality subject.class, MyAbrodSystem::MyAbrodCommand
  end

end
