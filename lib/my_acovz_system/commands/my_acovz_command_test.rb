class MyAcovzSystem::MyAcovzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovzSystem::MyAcovzCommand
    assert_equality subject.class, MyAcovzSystem::MyAcovzCommand
  end

end
