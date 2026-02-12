class MyAaghoSystem::MyAaghoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghoSystem::MyAaghoCommand
    assert_equality subject.class, MyAaghoSystem::MyAaghoCommand
  end

end
