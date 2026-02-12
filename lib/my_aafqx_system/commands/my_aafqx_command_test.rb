class MyAafqxSystem::MyAafqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqxSystem::MyAafqxCommand
    assert_equality subject.class, MyAafqxSystem::MyAafqxCommand
  end

end
