class MyAbyofSystem::MyAbyofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyofSystem::MyAbyofCommand
    assert_equality subject.class, MyAbyofSystem::MyAbyofCommand
  end

end
