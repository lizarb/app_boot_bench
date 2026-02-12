class MyAbbdxSystem::MyAbbdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdxSystem::MyAbbdxCommand
    assert_equality subject.class, MyAbbdxSystem::MyAbbdxCommand
  end

end
