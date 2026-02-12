class MyAaeaiSystem::MyAaeaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeaiSystem::MyAaeaiCommand
    assert_equality subject.class, MyAaeaiSystem::MyAaeaiCommand
  end

end
