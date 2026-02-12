class MyAakmzSystem::MyAakmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmzSystem::MyAakmzCommand
    assert_equality subject.class, MyAakmzSystem::MyAakmzCommand
  end

end
