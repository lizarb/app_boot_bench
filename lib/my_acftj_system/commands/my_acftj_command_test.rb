class MyAcftjSystem::MyAcftjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftjSystem::MyAcftjCommand
    assert_equality subject.class, MyAcftjSystem::MyAcftjCommand
  end

end
