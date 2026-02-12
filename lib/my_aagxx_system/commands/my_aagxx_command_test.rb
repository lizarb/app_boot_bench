class MyAagxxSystem::MyAagxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxxSystem::MyAagxxCommand
    assert_equality subject.class, MyAagxxSystem::MyAagxxCommand
  end

end
