class MyAcllzSystem::MyAcllzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllzSystem::MyAcllzCommand
    assert_equality subject.class, MyAcllzSystem::MyAcllzCommand
  end

end
