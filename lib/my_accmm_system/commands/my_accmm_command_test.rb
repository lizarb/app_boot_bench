class MyAccmmSystem::MyAccmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmmSystem::MyAccmmCommand
    assert_equality subject.class, MyAccmmSystem::MyAccmmCommand
  end

end
