class MyAbbnsSystem::MyAbbnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnsSystem::MyAbbnsCommand
    assert_equality subject.class, MyAbbnsSystem::MyAbbnsCommand
  end

end
