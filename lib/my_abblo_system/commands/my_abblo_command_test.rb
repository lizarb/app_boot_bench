class MyAbbloSystem::MyAbbloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbloSystem::MyAbbloCommand
    assert_equality subject.class, MyAbbloSystem::MyAbbloCommand
  end

end
