class MyAcefiSystem::MyAcefiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefiSystem::MyAcefiCommand
    assert_equality subject.class, MyAcefiSystem::MyAcefiCommand
  end

end
