class MyAbgjzSystem::MyAbgjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjzSystem::MyAbgjzCommand
    assert_equality subject.class, MyAbgjzSystem::MyAbgjzCommand
  end

end
