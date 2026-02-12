class MyAcljjSystem::MyAcljjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljjSystem::MyAcljjCommand
    assert_equality subject.class, MyAcljjSystem::MyAcljjCommand
  end

end
