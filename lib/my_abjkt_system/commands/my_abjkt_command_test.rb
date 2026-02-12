class MyAbjktSystem::MyAbjktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjktSystem::MyAbjktCommand
    assert_equality subject.class, MyAbjktSystem::MyAbjktCommand
  end

end
