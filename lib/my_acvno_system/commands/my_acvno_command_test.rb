class MyAcvnoSystem::MyAcvnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnoSystem::MyAcvnoCommand
    assert_equality subject.class, MyAcvnoSystem::MyAcvnoCommand
  end

end
