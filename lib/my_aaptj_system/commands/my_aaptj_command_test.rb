class MyAaptjSystem::MyAaptjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptjSystem::MyAaptjCommand
    assert_equality subject.class, MyAaptjSystem::MyAaptjCommand
  end

end
