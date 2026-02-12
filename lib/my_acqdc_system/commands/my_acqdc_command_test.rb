class MyAcqdcSystem::MyAcqdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdcSystem::MyAcqdcCommand
    assert_equality subject.class, MyAcqdcSystem::MyAcqdcCommand
  end

end
