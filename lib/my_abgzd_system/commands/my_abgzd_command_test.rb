class MyAbgzdSystem::MyAbgzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzdSystem::MyAbgzdCommand
    assert_equality subject.class, MyAbgzdSystem::MyAbgzdCommand
  end

end
