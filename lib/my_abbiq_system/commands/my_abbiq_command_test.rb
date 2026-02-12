class MyAbbiqSystem::MyAbbiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbiqSystem::MyAbbiqCommand
    assert_equality subject.class, MyAbbiqSystem::MyAbbiqCommand
  end

end
