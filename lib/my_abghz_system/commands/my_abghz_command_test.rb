class MyAbghzSystem::MyAbghzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghzSystem::MyAbghzCommand
    assert_equality subject.class, MyAbghzSystem::MyAbghzCommand
  end

end
