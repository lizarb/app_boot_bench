class MyAboiySystem::MyAboiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboiySystem::MyAboiyCommand
    assert_equality subject.class, MyAboiySystem::MyAboiyCommand
  end

end
