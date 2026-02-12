class MyAcniqSystem::MyAcniqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcniqSystem::MyAcniqCommand
    assert_equality subject.class, MyAcniqSystem::MyAcniqCommand
  end

end
