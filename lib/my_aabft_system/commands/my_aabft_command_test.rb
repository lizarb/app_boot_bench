class MyAabftSystem::MyAabftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabftSystem::MyAabftCommand
    assert_equality subject.class, MyAabftSystem::MyAabftCommand
  end

end
