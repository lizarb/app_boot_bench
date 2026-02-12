class MyAbbhvSystem::MyAbbhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhvSystem::MyAbbhvCommand
    assert_equality subject.class, MyAbbhvSystem::MyAbbhvCommand
  end

end
