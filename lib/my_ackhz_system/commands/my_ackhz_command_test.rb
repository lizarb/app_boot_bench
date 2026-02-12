class MyAckhzSystem::MyAckhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhzSystem::MyAckhzCommand
    assert_equality subject.class, MyAckhzSystem::MyAckhzCommand
  end

end
