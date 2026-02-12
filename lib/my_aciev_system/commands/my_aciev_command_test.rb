class MyAcievSystem::MyAcievCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcievSystem::MyAcievCommand
    assert_equality subject.class, MyAcievSystem::MyAcievCommand
  end

end
