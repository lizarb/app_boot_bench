class MyAcrmuSystem::MyAcrmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmuSystem::MyAcrmuCommand
    assert_equality subject.class, MyAcrmuSystem::MyAcrmuCommand
  end

end
