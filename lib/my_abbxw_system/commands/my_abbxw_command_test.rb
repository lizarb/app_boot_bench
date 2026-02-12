class MyAbbxwSystem::MyAbbxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxwSystem::MyAbbxwCommand
    assert_equality subject.class, MyAbbxwSystem::MyAbbxwCommand
  end

end
