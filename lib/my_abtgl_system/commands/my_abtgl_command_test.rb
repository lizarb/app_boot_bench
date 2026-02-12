class MyAbtglSystem::MyAbtglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtglSystem::MyAbtglCommand
    assert_equality subject.class, MyAbtglSystem::MyAbtglCommand
  end

end
