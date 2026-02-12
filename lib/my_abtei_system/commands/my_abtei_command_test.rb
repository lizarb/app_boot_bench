class MyAbteiSystem::MyAbteiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbteiSystem::MyAbteiCommand
    assert_equality subject.class, MyAbteiSystem::MyAbteiCommand
  end

end
