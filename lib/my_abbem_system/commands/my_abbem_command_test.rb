class MyAbbemSystem::MyAbbemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbemSystem::MyAbbemCommand
    assert_equality subject.class, MyAbbemSystem::MyAbbemCommand
  end

end
