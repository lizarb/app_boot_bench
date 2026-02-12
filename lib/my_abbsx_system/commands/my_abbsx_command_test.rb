class MyAbbsxSystem::MyAbbsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsxSystem::MyAbbsxCommand
    assert_equality subject.class, MyAbbsxSystem::MyAbbsxCommand
  end

end
