class MyAanweSystem::MyAanweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanweSystem::MyAanweCommand
    assert_equality subject.class, MyAanweSystem::MyAanweCommand
  end

end
