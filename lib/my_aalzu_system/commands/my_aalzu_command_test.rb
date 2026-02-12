class MyAalzuSystem::MyAalzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzuSystem::MyAalzuCommand
    assert_equality subject.class, MyAalzuSystem::MyAalzuCommand
  end

end
