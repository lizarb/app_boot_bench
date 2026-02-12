class MyAbiejSystem::MyAbiejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiejSystem::MyAbiejCommand
    assert_equality subject.class, MyAbiejSystem::MyAbiejCommand
  end

end
