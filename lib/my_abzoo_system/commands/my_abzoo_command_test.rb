class MyAbzooSystem::MyAbzooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzooSystem::MyAbzooCommand
    assert_equality subject.class, MyAbzooSystem::MyAbzooCommand
  end

end
