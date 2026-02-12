class MyAcbpzSystem::MyAcbpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpzSystem::MyAcbpzCommand
    assert_equality subject.class, MyAcbpzSystem::MyAcbpzCommand
  end

end
