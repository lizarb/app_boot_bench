class MyAcqfrSystem::MyAcqfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfrSystem::MyAcqfrCommand
    assert_equality subject.class, MyAcqfrSystem::MyAcqfrCommand
  end

end
