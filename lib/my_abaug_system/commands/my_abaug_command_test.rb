class MyAbaugSystem::MyAbaugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaugSystem::MyAbaugCommand
    assert_equality subject.class, MyAbaugSystem::MyAbaugCommand
  end

end
