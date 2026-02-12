class MyAcilzSystem::MyAcilzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilzSystem::MyAcilzCommand
    assert_equality subject.class, MyAcilzSystem::MyAcilzCommand
  end

end
