class MyAcarpSystem::MyAcarpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarpSystem::MyAcarpCommand
    assert_equality subject.class, MyAcarpSystem::MyAcarpCommand
  end

end
