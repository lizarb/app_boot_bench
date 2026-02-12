class MyAcspzSystem::MyAcspzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspzSystem::MyAcspzCommand
    assert_equality subject.class, MyAcspzSystem::MyAcspzCommand
  end

end
