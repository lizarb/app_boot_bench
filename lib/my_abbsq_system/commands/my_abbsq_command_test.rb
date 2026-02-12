class MyAbbsqSystem::MyAbbsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsqSystem::MyAbbsqCommand
    assert_equality subject.class, MyAbbsqSystem::MyAbbsqCommand
  end

end
