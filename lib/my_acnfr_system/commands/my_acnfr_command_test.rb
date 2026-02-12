class MyAcnfrSystem::MyAcnfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfrSystem::MyAcnfrCommand
    assert_equality subject.class, MyAcnfrSystem::MyAcnfrCommand
  end

end
