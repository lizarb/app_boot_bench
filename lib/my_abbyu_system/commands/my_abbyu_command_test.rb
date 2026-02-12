class MyAbbyuSystem::MyAbbyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyuSystem::MyAbbyuCommand
    assert_equality subject.class, MyAbbyuSystem::MyAbbyuCommand
  end

end
