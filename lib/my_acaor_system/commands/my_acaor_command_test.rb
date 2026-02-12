class MyAcaorSystem::MyAcaorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaorSystem::MyAcaorCommand
    assert_equality subject.class, MyAcaorSystem::MyAcaorCommand
  end

end
