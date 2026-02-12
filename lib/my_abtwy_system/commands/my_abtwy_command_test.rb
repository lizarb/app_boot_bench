class MyAbtwySystem::MyAbtwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwySystem::MyAbtwyCommand
    assert_equality subject.class, MyAbtwySystem::MyAbtwyCommand
  end

end
