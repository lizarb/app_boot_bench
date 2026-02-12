class MyAaguhSystem::MyAaguhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguhSystem::MyAaguhCommand
    assert_equality subject.class, MyAaguhSystem::MyAaguhCommand
  end

end
