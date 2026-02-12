class MyAavijSystem::MyAavijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavijSystem::MyAavijCommand
    assert_equality subject.class, MyAavijSystem::MyAavijCommand
  end

end
