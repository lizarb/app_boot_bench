class MyAauaiSystem::MyAauaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauaiSystem::MyAauaiCommand
    assert_equality subject.class, MyAauaiSystem::MyAauaiCommand
  end

end
