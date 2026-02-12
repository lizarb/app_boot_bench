class MyAcujjSystem::MyAcujjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujjSystem::MyAcujjCommand
    assert_equality subject.class, MyAcujjSystem::MyAcujjCommand
  end

end
