class MyAbliuSystem::MyAbliuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbliuSystem::MyAbliuCommand
    assert_equality subject.class, MyAbliuSystem::MyAbliuCommand
  end

end
