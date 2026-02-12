class MyAawjlSystem::MyAawjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjlSystem::MyAawjlCommand
    assert_equality subject.class, MyAawjlSystem::MyAawjlCommand
  end

end
