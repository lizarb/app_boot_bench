class MyAbmorSystem::MyAbmorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmorSystem::MyAbmorCommand
    assert_equality subject.class, MyAbmorSystem::MyAbmorCommand
  end

end
