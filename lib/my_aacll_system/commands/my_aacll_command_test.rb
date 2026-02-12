class MyAacllSystem::MyAacllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacllSystem::MyAacllCommand
    assert_equality subject.class, MyAacllSystem::MyAacllCommand
  end

end
