class MyAbbifSystem::MyAbbifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbifSystem::MyAbbifCommand
    assert_equality subject.class, MyAbbifSystem::MyAbbifCommand
  end

end
