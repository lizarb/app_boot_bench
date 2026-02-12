class MyAbtmsSystem::MyAbtmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmsSystem::MyAbtmsCommand
    assert_equality subject.class, MyAbtmsSystem::MyAbtmsCommand
  end

end
