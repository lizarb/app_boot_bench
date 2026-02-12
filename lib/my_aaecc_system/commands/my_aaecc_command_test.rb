class MyAaeccSystem::MyAaeccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeccSystem::MyAaeccCommand
    assert_equality subject.class, MyAaeccSystem::MyAaeccCommand
  end

end
