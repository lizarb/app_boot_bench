class MyAcawjSystem::MyAcawjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawjSystem::MyAcawjCommand
    assert_equality subject.class, MyAcawjSystem::MyAcawjCommand
  end

end
