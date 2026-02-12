class MyAcehzSystem::MyAcehzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehzSystem::MyAcehzCommand
    assert_equality subject.class, MyAcehzSystem::MyAcehzCommand
  end

end
