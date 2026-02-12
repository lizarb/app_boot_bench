class MyAbqseSystem::MyAbqseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqseSystem::MyAbqseCommand
    assert_equality subject.class, MyAbqseSystem::MyAbqseCommand
  end

end
