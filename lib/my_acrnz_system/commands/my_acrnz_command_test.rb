class MyAcrnzSystem::MyAcrnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnzSystem::MyAcrnzCommand
    assert_equality subject.class, MyAcrnzSystem::MyAcrnzCommand
  end

end
