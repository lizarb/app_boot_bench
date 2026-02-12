class MyAcfklSystem::MyAcfklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfklSystem::MyAcfklCommand
    assert_equality subject.class, MyAcfklSystem::MyAcfklCommand
  end

end
