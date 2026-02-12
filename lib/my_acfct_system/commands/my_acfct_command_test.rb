class MyAcfctSystem::MyAcfctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfctSystem::MyAcfctCommand
    assert_equality subject.class, MyAcfctSystem::MyAcfctCommand
  end

end
