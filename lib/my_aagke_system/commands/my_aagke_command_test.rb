class MyAagkeSystem::MyAagkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkeSystem::MyAagkeCommand
    assert_equality subject.class, MyAagkeSystem::MyAagkeCommand
  end

end
