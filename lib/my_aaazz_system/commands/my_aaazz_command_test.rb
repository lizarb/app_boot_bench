class MyAaazzSystem::MyAaazzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazzSystem::MyAaazzCommand
    assert_equality subject.class, MyAaazzSystem::MyAaazzCommand
  end

end
