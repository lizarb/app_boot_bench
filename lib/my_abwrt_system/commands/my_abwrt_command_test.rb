class MyAbwrtSystem::MyAbwrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrtSystem::MyAbwrtCommand
    assert_equality subject.class, MyAbwrtSystem::MyAbwrtCommand
  end

end
