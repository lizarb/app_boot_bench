class MyAblewSystem::MyAblewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblewSystem::MyAblewCommand
    assert_equality subject.class, MyAblewSystem::MyAblewCommand
  end

end
