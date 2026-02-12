class MyAbgeoSystem::MyAbgeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgeoSystem::MyAbgeoCommand
    assert_equality subject.class, MyAbgeoSystem::MyAbgeoCommand
  end

end
