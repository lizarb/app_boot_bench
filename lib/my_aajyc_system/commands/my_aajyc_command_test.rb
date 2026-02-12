class MyAajycSystem::MyAajycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajycSystem::MyAajycCommand
    assert_equality subject.class, MyAajycSystem::MyAajycCommand
  end

end
