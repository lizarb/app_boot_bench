class MyAawzlSystem::MyAawzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzlSystem::MyAawzlCommand
    assert_equality subject.class, MyAawzlSystem::MyAawzlCommand
  end

end
