class MyAagwaSystem::MyAagwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwaSystem::MyAagwaCommand
    assert_equality subject.class, MyAagwaSystem::MyAagwaCommand
  end

end
