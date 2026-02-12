class MyAcsnkSystem::MyAcsnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnkSystem::MyAcsnkCommand
    assert_equality subject.class, MyAcsnkSystem::MyAcsnkCommand
  end

end
