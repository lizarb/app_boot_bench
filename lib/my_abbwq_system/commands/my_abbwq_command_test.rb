class MyAbbwqSystem::MyAbbwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwqSystem::MyAbbwqCommand
    assert_equality subject.class, MyAbbwqSystem::MyAbbwqCommand
  end

end
