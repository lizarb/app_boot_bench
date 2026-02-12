class MyAciqjSystem::MyAciqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqjSystem::MyAciqjCommand
    assert_equality subject.class, MyAciqjSystem::MyAciqjCommand
  end

end
