class MyAcirjSystem::MyAcirjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirjSystem::MyAcirjCommand
    assert_equality subject.class, MyAcirjSystem::MyAcirjCommand
  end

end
