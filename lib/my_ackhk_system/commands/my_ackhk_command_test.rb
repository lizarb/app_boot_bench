class MyAckhkSystem::MyAckhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhkSystem::MyAckhkCommand
    assert_equality subject.class, MyAckhkSystem::MyAckhkCommand
  end

end
