class MyAcclzSystem::MyAcclzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclzSystem::MyAcclzCommand
    assert_equality subject.class, MyAcclzSystem::MyAcclzCommand
  end

end
