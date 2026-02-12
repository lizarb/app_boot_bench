class MyAbgbjSystem::MyAbgbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbjSystem::MyAbgbjCommand
    assert_equality subject.class, MyAbgbjSystem::MyAbgbjCommand
  end

end
