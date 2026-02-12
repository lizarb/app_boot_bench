class MyAaktlSystem::MyAaktlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktlSystem::MyAaktlCommand
    assert_equality subject.class, MyAaktlSystem::MyAaktlCommand
  end

end
