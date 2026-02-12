class MyAcrblSystem::MyAcrblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrblSystem::MyAcrblCommand
    assert_equality subject.class, MyAcrblSystem::MyAcrblCommand
  end

end
