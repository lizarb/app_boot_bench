class MyAawijSystem::MyAawijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawijSystem::MyAawijCommand
    assert_equality subject.class, MyAawijSystem::MyAawijCommand
  end

end
