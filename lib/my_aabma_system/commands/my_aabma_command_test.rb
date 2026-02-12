class MyAabmaSystem::MyAabmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmaSystem::MyAabmaCommand
    assert_equality subject.class, MyAabmaSystem::MyAabmaCommand
  end

end
