class MyActbnSystem::MyActbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbnSystem::MyActbnCommand
    assert_equality subject.class, MyActbnSystem::MyActbnCommand
  end

end
