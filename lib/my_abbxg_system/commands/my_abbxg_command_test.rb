class MyAbbxgSystem::MyAbbxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxgSystem::MyAbbxgCommand
    assert_equality subject.class, MyAbbxgSystem::MyAbbxgCommand
  end

end
