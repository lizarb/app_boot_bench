class MyAbwcuSystem::MyAbwcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcuSystem::MyAbwcuCommand
    assert_equality subject.class, MyAbwcuSystem::MyAbwcuCommand
  end

end
