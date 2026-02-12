class MyAchnzSystem::MyAchnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnzSystem::MyAchnzCommand
    assert_equality subject.class, MyAchnzSystem::MyAchnzCommand
  end

end
