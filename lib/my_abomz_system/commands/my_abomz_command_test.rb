class MyAbomzSystem::MyAbomzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomzSystem::MyAbomzCommand
    assert_equality subject.class, MyAbomzSystem::MyAbomzCommand
  end

end
