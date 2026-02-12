class MyAasalSystem::MyAasalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasalSystem::MyAasalCommand
    assert_equality subject.class, MyAasalSystem::MyAasalCommand
  end

end
