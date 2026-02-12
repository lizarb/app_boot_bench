class MyAbuffSystem::MyAbuffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuffSystem::MyAbuffCommand
    assert_equality subject.class, MyAbuffSystem::MyAbuffCommand
  end

end
