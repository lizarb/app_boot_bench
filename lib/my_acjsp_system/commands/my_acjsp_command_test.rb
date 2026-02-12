class MyAcjspSystem::MyAcjspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjspSystem::MyAcjspCommand
    assert_equality subject.class, MyAcjspSystem::MyAcjspCommand
  end

end
