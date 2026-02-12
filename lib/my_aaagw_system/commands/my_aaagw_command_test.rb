class MyAaagwSystem::MyAaagwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagwSystem::MyAaagwCommand
    assert_equality subject.class, MyAaagwSystem::MyAaagwCommand
  end

end
