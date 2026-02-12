class MyAbbdbSystem::MyAbbdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdbSystem::MyAbbdbCommand
    assert_equality subject.class, MyAbbdbSystem::MyAbbdbCommand
  end

end
