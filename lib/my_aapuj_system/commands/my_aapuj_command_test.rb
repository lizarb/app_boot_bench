class MyAapujSystem::MyAapujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapujSystem::MyAapujCommand
    assert_equality subject.class, MyAapujSystem::MyAapujCommand
  end

end
