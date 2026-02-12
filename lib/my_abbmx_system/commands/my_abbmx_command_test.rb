class MyAbbmxSystem::MyAbbmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmxSystem::MyAbbmxCommand
    assert_equality subject.class, MyAbbmxSystem::MyAbbmxCommand
  end

end
