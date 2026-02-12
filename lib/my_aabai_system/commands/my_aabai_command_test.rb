class MyAabaiSystem::MyAabaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabaiSystem::MyAabaiCommand
    assert_equality subject.class, MyAabaiSystem::MyAabaiCommand
  end

end
