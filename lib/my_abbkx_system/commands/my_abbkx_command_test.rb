class MyAbbkxSystem::MyAbbkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkxSystem::MyAbbkxCommand
    assert_equality subject.class, MyAbbkxSystem::MyAbbkxCommand
  end

end
