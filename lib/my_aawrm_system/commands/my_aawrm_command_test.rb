class MyAawrmSystem::MyAawrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrmSystem::MyAawrmCommand
    assert_equality subject.class, MyAawrmSystem::MyAawrmCommand
  end

end
