class MyAaneoSystem::MyAaneoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaneoSystem::MyAaneoCommand
    assert_equality subject.class, MyAaneoSystem::MyAaneoCommand
  end

end
