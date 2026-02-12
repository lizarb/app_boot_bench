class MyAbtuuSystem::MyAbtuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuuSystem::MyAbtuuCommand
    assert_equality subject.class, MyAbtuuSystem::MyAbtuuCommand
  end

end
