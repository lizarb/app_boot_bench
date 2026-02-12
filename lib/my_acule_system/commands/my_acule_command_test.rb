class MyAculeSystem::MyAculeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculeSystem::MyAculeCommand
    assert_equality subject.class, MyAculeSystem::MyAculeCommand
  end

end
