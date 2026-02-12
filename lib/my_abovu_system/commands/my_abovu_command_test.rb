class MyAbovuSystem::MyAbovuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovuSystem::MyAbovuCommand
    assert_equality subject.class, MyAbovuSystem::MyAbovuCommand
  end

end
