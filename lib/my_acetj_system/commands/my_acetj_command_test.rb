class MyAcetjSystem::MyAcetjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetjSystem::MyAcetjCommand
    assert_equality subject.class, MyAcetjSystem::MyAcetjCommand
  end

end
