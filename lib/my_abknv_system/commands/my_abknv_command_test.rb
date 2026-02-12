class MyAbknvSystem::MyAbknvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknvSystem::MyAbknvCommand
    assert_equality subject.class, MyAbknvSystem::MyAbknvCommand
  end

end
