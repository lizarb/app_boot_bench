class MyAbohzSystem::MyAbohzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohzSystem::MyAbohzCommand
    assert_equality subject.class, MyAbohzSystem::MyAbohzCommand
  end

end
