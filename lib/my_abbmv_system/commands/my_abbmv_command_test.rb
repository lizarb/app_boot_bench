class MyAbbmvSystem::MyAbbmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmvSystem::MyAbbmvCommand
    assert_equality subject.class, MyAbbmvSystem::MyAbbmvCommand
  end

end
