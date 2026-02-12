class MyAcvesSystem::MyAcvesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvesSystem::MyAcvesCommand
    assert_equality subject.class, MyAcvesSystem::MyAcvesCommand
  end

end
