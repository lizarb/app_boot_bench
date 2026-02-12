class MyAbfldSystem::MyAbfldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfldSystem::MyAbfldCommand
    assert_equality subject.class, MyAbfldSystem::MyAbfldCommand
  end

end
