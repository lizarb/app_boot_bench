class MyAcfphSystem::MyAcfphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfphSystem::MyAcfphCommand
    assert_equality subject.class, MyAcfphSystem::MyAcfphCommand
  end

end
