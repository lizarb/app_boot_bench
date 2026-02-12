class MyAbuurSystem::MyAbuurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuurSystem::MyAbuurCommand
    assert_equality subject.class, MyAbuurSystem::MyAbuurCommand
  end

end
