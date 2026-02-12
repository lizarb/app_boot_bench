class MyAbslzSystem::MyAbslzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslzSystem::MyAbslzCommand
    assert_equality subject.class, MyAbslzSystem::MyAbslzCommand
  end

end
