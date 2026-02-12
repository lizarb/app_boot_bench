class MyAbemiSystem::MyAbemiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemiSystem::MyAbemiCommand
    assert_equality subject.class, MyAbemiSystem::MyAbemiCommand
  end

end
