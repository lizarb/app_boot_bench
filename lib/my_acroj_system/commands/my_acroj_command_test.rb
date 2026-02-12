class MyAcrojSystem::MyAcrojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrojSystem::MyAcrojCommand
    assert_equality subject.class, MyAcrojSystem::MyAcrojCommand
  end

end
