class MyAadogSystem::MyAadogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadogSystem::MyAadogCommand
    assert_equality subject.class, MyAadogSystem::MyAadogCommand
  end

end
