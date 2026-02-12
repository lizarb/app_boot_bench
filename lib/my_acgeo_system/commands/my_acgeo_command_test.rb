class MyAcgeoSystem::MyAcgeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgeoSystem::MyAcgeoCommand
    assert_equality subject.class, MyAcgeoSystem::MyAcgeoCommand
  end

end
