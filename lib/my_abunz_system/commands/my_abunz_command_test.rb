class MyAbunzSystem::MyAbunzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunzSystem::MyAbunzCommand
    assert_equality subject.class, MyAbunzSystem::MyAbunzCommand
  end

end
