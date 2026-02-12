class MyAbyrjSystem::MyAbyrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrjSystem::MyAbyrjCommand
    assert_equality subject.class, MyAbyrjSystem::MyAbyrjCommand
  end

end
