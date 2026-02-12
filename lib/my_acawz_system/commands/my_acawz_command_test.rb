class MyAcawzSystem::MyAcawzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawzSystem::MyAcawzCommand
    assert_equality subject.class, MyAcawzSystem::MyAcawzCommand
  end

end
