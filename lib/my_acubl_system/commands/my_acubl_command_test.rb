class MyAcublSystem::MyAcublCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcublSystem::MyAcublCommand
    assert_equality subject.class, MyAcublSystem::MyAcublCommand
  end

end
