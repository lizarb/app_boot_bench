class MyAbbbySystem::MyAbbbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbySystem::MyAbbbyCommand
    assert_equality subject.class, MyAbbbySystem::MyAbbbyCommand
  end

end
