class MyAcianSystem::MyAcianCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcianSystem::MyAcianCommand
    assert_equality subject.class, MyAcianSystem::MyAcianCommand
  end

end
