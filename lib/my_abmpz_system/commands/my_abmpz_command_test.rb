class MyAbmpzSystem::MyAbmpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpzSystem::MyAbmpzCommand
    assert_equality subject.class, MyAbmpzSystem::MyAbmpzCommand
  end

end
