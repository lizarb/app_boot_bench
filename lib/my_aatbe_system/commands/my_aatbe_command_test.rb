class MyAatbeSystem::MyAatbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbeSystem::MyAatbeCommand
    assert_equality subject.class, MyAatbeSystem::MyAatbeCommand
  end

end
