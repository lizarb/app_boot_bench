class MyAcfggSystem::MyAcfggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfggSystem::MyAcfggCommand
    assert_equality subject.class, MyAcfggSystem::MyAcfggCommand
  end

end
