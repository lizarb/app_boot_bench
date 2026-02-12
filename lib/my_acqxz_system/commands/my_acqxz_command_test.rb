class MyAcqxzSystem::MyAcqxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxzSystem::MyAcqxzCommand
    assert_equality subject.class, MyAcqxzSystem::MyAcqxzCommand
  end

end
