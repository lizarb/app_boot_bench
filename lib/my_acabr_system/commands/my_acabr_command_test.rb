class MyAcabrSystem::MyAcabrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabrSystem::MyAcabrCommand
    assert_equality subject.class, MyAcabrSystem::MyAcabrCommand
  end

end
