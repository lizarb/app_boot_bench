class MyAcrmzSystem::MyAcrmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmzSystem::MyAcrmzCommand
    assert_equality subject.class, MyAcrmzSystem::MyAcrmzCommand
  end

end
