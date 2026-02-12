class MyAbtbjSystem::MyAbtbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbjSystem::MyAbtbjCommand
    assert_equality subject.class, MyAbtbjSystem::MyAbtbjCommand
  end

end
