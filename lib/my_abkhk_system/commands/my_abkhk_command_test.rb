class MyAbkhkSystem::MyAbkhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhkSystem::MyAbkhkCommand
    assert_equality subject.class, MyAbkhkSystem::MyAbkhkCommand
  end

end
