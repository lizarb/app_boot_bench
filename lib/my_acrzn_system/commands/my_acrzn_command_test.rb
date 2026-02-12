class MyAcrznSystem::MyAcrznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrznSystem::MyAcrznCommand
    assert_equality subject.class, MyAcrznSystem::MyAcrznCommand
  end

end
