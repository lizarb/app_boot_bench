class MyAawipSystem::MyAawipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawipSystem::MyAawipCommand
    assert_equality subject.class, MyAawipSystem::MyAawipCommand
  end

end
