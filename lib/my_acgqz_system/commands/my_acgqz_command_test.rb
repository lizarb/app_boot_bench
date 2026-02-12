class MyAcgqzSystem::MyAcgqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqzSystem::MyAcgqzCommand
    assert_equality subject.class, MyAcgqzSystem::MyAcgqzCommand
  end

end
