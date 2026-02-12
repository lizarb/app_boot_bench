class MyAbyaiSystem::MyAbyaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyaiSystem::MyAbyaiCommand
    assert_equality subject.class, MyAbyaiSystem::MyAbyaiCommand
  end

end
