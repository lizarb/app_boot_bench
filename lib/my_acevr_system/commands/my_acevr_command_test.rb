class MyAcevrSystem::MyAcevrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevrSystem::MyAcevrCommand
    assert_equality subject.class, MyAcevrSystem::MyAcevrCommand
  end

end
