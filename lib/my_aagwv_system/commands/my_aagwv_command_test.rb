class MyAagwvSystem::MyAagwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwvSystem::MyAagwvCommand
    assert_equality subject.class, MyAagwvSystem::MyAagwvCommand
  end

end
