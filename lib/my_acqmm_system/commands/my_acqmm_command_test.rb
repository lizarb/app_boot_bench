class MyAcqmmSystem::MyAcqmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmmSystem::MyAcqmmCommand
    assert_equality subject.class, MyAcqmmSystem::MyAcqmmCommand
  end

end
