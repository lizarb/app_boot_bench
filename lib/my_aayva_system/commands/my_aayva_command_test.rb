class MyAayvaSystem::MyAayvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvaSystem::MyAayvaCommand
    assert_equality subject.class, MyAayvaSystem::MyAayvaCommand
  end

end
