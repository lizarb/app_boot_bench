class MyAacofSystem::MyAacofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacofSystem::MyAacofCommand
    assert_equality subject.class, MyAacofSystem::MyAacofCommand
  end

end
