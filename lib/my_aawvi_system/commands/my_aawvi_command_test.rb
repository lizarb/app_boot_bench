class MyAawviSystem::MyAawviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawviSystem::MyAawviCommand
    assert_equality subject.class, MyAawviSystem::MyAawviCommand
  end

end
