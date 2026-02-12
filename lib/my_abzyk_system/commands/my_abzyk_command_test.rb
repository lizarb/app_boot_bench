class MyAbzykSystem::MyAbzykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzykSystem::MyAbzykCommand
    assert_equality subject.class, MyAbzykSystem::MyAbzykCommand
  end

end
