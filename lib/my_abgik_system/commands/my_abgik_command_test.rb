class MyAbgikSystem::MyAbgikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgikSystem::MyAbgikCommand
    assert_equality subject.class, MyAbgikSystem::MyAbgikCommand
  end

end
