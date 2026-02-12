class MyAbykzSystem::MyAbykzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykzSystem::MyAbykzCommand
    assert_equality subject.class, MyAbykzSystem::MyAbykzCommand
  end

end
