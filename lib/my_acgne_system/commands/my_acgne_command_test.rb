class MyAcgneSystem::MyAcgneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgneSystem::MyAcgneCommand
    assert_equality subject.class, MyAcgneSystem::MyAcgneCommand
  end

end
