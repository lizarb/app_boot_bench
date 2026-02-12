class MyAagwwSystem::MyAagwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwwSystem::MyAagwwCommand
    assert_equality subject.class, MyAagwwSystem::MyAagwwCommand
  end

end
