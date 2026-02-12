class MyAbaxuSystem::MyAbaxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxuSystem::MyAbaxuCommand
    assert_equality subject.class, MyAbaxuSystem::MyAbaxuCommand
  end

end
