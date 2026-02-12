class MyAcdcgSystem::MyAcdcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcgSystem::MyAcdcgCommand
    assert_equality subject.class, MyAcdcgSystem::MyAcdcgCommand
  end

end
