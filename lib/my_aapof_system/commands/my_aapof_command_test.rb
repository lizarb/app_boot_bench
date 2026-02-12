class MyAapofSystem::MyAapofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapofSystem::MyAapofCommand
    assert_equality subject.class, MyAapofSystem::MyAapofCommand
  end

end
