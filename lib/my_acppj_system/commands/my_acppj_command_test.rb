class MyAcppjSystem::MyAcppjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppjSystem::MyAcppjCommand
    assert_equality subject.class, MyAcppjSystem::MyAcppjCommand
  end

end
