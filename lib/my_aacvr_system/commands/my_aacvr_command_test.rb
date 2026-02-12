class MyAacvrSystem::MyAacvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvrSystem::MyAacvrCommand
    assert_equality subject.class, MyAacvrSystem::MyAacvrCommand
  end

end
