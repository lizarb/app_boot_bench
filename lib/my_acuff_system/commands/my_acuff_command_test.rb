class MyAcuffSystem::MyAcuffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuffSystem::MyAcuffCommand
    assert_equality subject.class, MyAcuffSystem::MyAcuffCommand
  end

end
