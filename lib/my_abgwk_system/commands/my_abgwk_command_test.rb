class MyAbgwkSystem::MyAbgwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwkSystem::MyAbgwkCommand
    assert_equality subject.class, MyAbgwkSystem::MyAbgwkCommand
  end

end
