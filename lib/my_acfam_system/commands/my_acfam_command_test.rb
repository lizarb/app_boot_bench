class MyAcfamSystem::MyAcfamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfamSystem::MyAcfamCommand
    assert_equality subject.class, MyAcfamSystem::MyAcfamCommand
  end

end
