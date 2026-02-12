class MyAcfgkSystem::MyAcfgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgkSystem::MyAcfgkCommand
    assert_equality subject.class, MyAcfgkSystem::MyAcfgkCommand
  end

end
