class MyAbbewSystem::MyAbbewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbewSystem::MyAbbewCommand
    assert_equality subject.class, MyAbbewSystem::MyAbbewCommand
  end

end
