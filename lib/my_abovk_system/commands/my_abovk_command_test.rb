class MyAbovkSystem::MyAbovkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovkSystem::MyAbovkCommand
    assert_equality subject.class, MyAbovkSystem::MyAbovkCommand
  end

end
