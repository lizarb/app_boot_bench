class MyAapvrSystem::MyAapvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvrSystem::MyAapvrCommand
    assert_equality subject.class, MyAapvrSystem::MyAapvrCommand
  end

end
