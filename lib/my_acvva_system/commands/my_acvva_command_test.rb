class MyAcvvaSystem::MyAcvvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvaSystem::MyAcvvaCommand
    assert_equality subject.class, MyAcvvaSystem::MyAcvvaCommand
  end

end
