class MyAcdzxSystem::MyAcdzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzxSystem::MyAcdzxCommand
    assert_equality subject.class, MyAcdzxSystem::MyAcdzxCommand
  end

end
