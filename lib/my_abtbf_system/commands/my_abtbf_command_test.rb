class MyAbtbfSystem::MyAbtbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbfSystem::MyAbtbfCommand
    assert_equality subject.class, MyAbtbfSystem::MyAbtbfCommand
  end

end
