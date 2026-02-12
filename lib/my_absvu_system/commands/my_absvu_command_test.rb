class MyAbsvuSystem::MyAbsvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvuSystem::MyAbsvuCommand
    assert_equality subject.class, MyAbsvuSystem::MyAbsvuCommand
  end

end
