class MyAbtofSystem::MyAbtofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtofSystem::MyAbtofCommand
    assert_equality subject.class, MyAbtofSystem::MyAbtofCommand
  end

end
