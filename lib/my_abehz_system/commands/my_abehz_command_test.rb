class MyAbehzSystem::MyAbehzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehzSystem::MyAbehzCommand
    assert_equality subject.class, MyAbehzSystem::MyAbehzCommand
  end

end
