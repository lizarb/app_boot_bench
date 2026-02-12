class MyAadmmSystem::MyAadmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmmSystem::MyAadmmCommand
    assert_equality subject.class, MyAadmmSystem::MyAadmmCommand
  end

end
