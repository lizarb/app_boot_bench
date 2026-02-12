class MyAcfioSystem::MyAcfioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfioSystem::MyAcfioCommand
    assert_equality subject.class, MyAcfioSystem::MyAcfioCommand
  end

end
