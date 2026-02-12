class MyAcfpkSystem::MyAcfpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpkSystem::MyAcfpkCommand
    assert_equality subject.class, MyAcfpkSystem::MyAcfpkCommand
  end

end
