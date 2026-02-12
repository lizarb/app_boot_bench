class MyAcikzSystem::MyAcikzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikzSystem::MyAcikzCommand
    assert_equality subject.class, MyAcikzSystem::MyAcikzCommand
  end

end
