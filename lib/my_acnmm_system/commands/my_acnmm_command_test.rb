class MyAcnmmSystem::MyAcnmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmmSystem::MyAcnmmCommand
    assert_equality subject.class, MyAcnmmSystem::MyAcnmmCommand
  end

end
