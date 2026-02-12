class MyAawtsSystem::MyAawtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtsSystem::MyAawtsCommand
    assert_equality subject.class, MyAawtsSystem::MyAawtsCommand
  end

end
