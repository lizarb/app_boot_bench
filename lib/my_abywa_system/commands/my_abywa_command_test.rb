class MyAbywaSystem::MyAbywaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywaSystem::MyAbywaCommand
    assert_equality subject.class, MyAbywaSystem::MyAbywaCommand
  end

end
