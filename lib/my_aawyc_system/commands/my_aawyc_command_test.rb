class MyAawycSystem::MyAawycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawycSystem::MyAawycCommand
    assert_equality subject.class, MyAawycSystem::MyAawycCommand
  end

end
