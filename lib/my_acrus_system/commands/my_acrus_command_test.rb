class MyAcrusSystem::MyAcrusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrusSystem::MyAcrusCommand
    assert_equality subject.class, MyAcrusSystem::MyAcrusCommand
  end

end
