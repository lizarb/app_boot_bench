class MyAcbnzSystem::MyAcbnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnzSystem::MyAcbnzCommand
    assert_equality subject.class, MyAcbnzSystem::MyAcbnzCommand
  end

end
