class MyAcvgfSystem::MyAcvgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgfSystem::MyAcvgfCommand
    assert_equality subject.class, MyAcvgfSystem::MyAcvgfCommand
  end

end
