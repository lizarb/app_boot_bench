class MyAamkuSystem::MyAamkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkuSystem::MyAamkuCommand
    assert_equality subject.class, MyAamkuSystem::MyAamkuCommand
  end

end
