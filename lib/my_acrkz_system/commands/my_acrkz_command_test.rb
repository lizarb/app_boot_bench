class MyAcrkzSystem::MyAcrkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkzSystem::MyAcrkzCommand
    assert_equality subject.class, MyAcrkzSystem::MyAcrkzCommand
  end

end
