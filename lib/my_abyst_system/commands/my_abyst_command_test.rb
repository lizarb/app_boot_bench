class MyAbystSystem::MyAbystCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbystSystem::MyAbystCommand
    assert_equality subject.class, MyAbystSystem::MyAbystCommand
  end

end
