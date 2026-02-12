class MyAcojjSystem::MyAcojjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojjSystem::MyAcojjCommand
    assert_equality subject.class, MyAcojjSystem::MyAcojjCommand
  end

end
