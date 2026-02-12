class MyAalvaSystem::MyAalvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvaSystem::MyAalvaCommand
    assert_equality subject.class, MyAalvaSystem::MyAalvaCommand
  end

end
