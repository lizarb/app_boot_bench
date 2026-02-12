class MyAbbvgSystem::MyAbbvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvgSystem::MyAbbvgCommand
    assert_equality subject.class, MyAbbvgSystem::MyAbbvgCommand
  end

end
