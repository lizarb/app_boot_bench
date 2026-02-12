class MyAbcahSystem::MyAbcahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcahSystem::MyAbcahCommand
    assert_equality subject.class, MyAbcahSystem::MyAbcahCommand
  end

end
