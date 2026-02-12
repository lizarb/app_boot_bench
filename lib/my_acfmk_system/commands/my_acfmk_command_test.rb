class MyAcfmkSystem::MyAcfmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmkSystem::MyAcfmkCommand
    assert_equality subject.class, MyAcfmkSystem::MyAcfmkCommand
  end

end
