class MyAaeofSystem::MyAaeofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeofSystem::MyAaeofCommand
    assert_equality subject.class, MyAaeofSystem::MyAaeofCommand
  end

end
