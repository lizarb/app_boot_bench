class MyAbbykSystem::MyAbbykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbykSystem::MyAbbykCommand
    assert_equality subject.class, MyAbbykSystem::MyAbbykCommand
  end

end
