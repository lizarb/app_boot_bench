class MyAbcrlSystem::MyAbcrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrlSystem::MyAbcrlCommand
    assert_equality subject.class, MyAbcrlSystem::MyAbcrlCommand
  end

end
