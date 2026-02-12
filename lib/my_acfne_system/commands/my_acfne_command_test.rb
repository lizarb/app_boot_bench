class MyAcfneSystem::MyAcfneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfneSystem::MyAcfneCommand
    assert_equality subject.class, MyAcfneSystem::MyAcfneCommand
  end

end
