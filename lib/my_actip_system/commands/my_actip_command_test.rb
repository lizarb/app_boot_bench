class MyActipSystem::MyActipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActipSystem::MyActipCommand
    assert_equality subject.class, MyActipSystem::MyActipCommand
  end

end
