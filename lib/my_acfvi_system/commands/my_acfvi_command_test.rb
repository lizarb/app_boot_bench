class MyAcfviSystem::MyAcfviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfviSystem::MyAcfviCommand
    assert_equality subject.class, MyAcfviSystem::MyAcfviCommand
  end

end
