class MyAbwjeSystem::MyAbwjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjeSystem::MyAbwjeCommand
    assert_equality subject.class, MyAbwjeSystem::MyAbwjeCommand
  end

end
