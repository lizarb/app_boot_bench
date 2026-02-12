class MyAbbzgSystem::MyAbbzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzgSystem::MyAbbzgCommand
    assert_equality subject.class, MyAbbzgSystem::MyAbbzgCommand
  end

end
