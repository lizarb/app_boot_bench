class MyAbbxzSystem::MyAbbxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxzSystem::MyAbbxzCommand
    assert_equality subject.class, MyAbbxzSystem::MyAbbxzCommand
  end

end
