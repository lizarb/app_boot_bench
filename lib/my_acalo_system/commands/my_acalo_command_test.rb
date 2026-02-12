class MyAcaloSystem::MyAcaloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaloSystem::MyAcaloCommand
    assert_equality subject.class, MyAcaloSystem::MyAcaloCommand
  end

end
