class MyActtkSystem::MyActtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtkSystem::MyActtkCommand
    assert_equality subject.class, MyActtkSystem::MyActtkCommand
  end

end
