class MyAapwuSystem::MyAapwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwuSystem::MyAapwuCommand
    assert_equality subject.class, MyAapwuSystem::MyAapwuCommand
  end

end
