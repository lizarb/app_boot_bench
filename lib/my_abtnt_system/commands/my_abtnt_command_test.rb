class MyAbtntSystem::MyAbtntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtntSystem::MyAbtntCommand
    assert_equality subject.class, MyAbtntSystem::MyAbtntCommand
  end

end
