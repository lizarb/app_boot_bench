class MyAasvcSystem::MyAasvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvcSystem::MyAasvcCommand
    assert_equality subject.class, MyAasvcSystem::MyAasvcCommand
  end

end
