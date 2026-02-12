class MyAcbraSystem::MyAcbraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbraSystem::MyAcbraCommand
    assert_equality subject.class, MyAcbraSystem::MyAcbraCommand
  end

end
