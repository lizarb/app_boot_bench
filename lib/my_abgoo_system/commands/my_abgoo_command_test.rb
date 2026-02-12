class MyAbgooSystem::MyAbgooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgooSystem::MyAbgooCommand
    assert_equality subject.class, MyAbgooSystem::MyAbgooCommand
  end

end
