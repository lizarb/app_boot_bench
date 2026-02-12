class MyAakycSystem::MyAakycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakycSystem::MyAakycCommand
    assert_equality subject.class, MyAakycSystem::MyAakycCommand
  end

end
