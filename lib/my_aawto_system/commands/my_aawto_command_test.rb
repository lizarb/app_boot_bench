class MyAawtoSystem::MyAawtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtoSystem::MyAawtoCommand
    assert_equality subject.class, MyAawtoSystem::MyAawtoCommand
  end

end
