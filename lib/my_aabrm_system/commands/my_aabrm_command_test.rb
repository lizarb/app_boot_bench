class MyAabrmSystem::MyAabrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrmSystem::MyAabrmCommand
    assert_equality subject.class, MyAabrmSystem::MyAabrmCommand
  end

end
