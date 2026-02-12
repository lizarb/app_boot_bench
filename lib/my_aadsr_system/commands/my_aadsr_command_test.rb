class MyAadsrSystem::MyAadsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsrSystem::MyAadsrCommand
    assert_equality subject.class, MyAadsrSystem::MyAadsrCommand
  end

end
