class MyAagwiSystem::MyAagwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwiSystem::MyAagwiCommand
    assert_equality subject.class, MyAagwiSystem::MyAagwiCommand
  end

end
