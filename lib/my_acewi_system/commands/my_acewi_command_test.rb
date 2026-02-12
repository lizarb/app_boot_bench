class MyAcewiSystem::MyAcewiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewiSystem::MyAcewiCommand
    assert_equality subject.class, MyAcewiSystem::MyAcewiCommand
  end

end
