class MyAapaiSystem::MyAapaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapaiSystem::MyAapaiCommand
    assert_equality subject.class, MyAapaiSystem::MyAapaiCommand
  end

end
