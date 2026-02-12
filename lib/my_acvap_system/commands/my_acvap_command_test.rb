class MyAcvapSystem::MyAcvapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvapSystem::MyAcvapCommand
    assert_equality subject.class, MyAcvapSystem::MyAcvapCommand
  end

end
