class MyAbysbSystem::MyAbysbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysbSystem::MyAbysbCommand
    assert_equality subject.class, MyAbysbSystem::MyAbysbCommand
  end

end
