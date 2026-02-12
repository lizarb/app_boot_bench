class MyAbtxxSystem::MyAbtxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxxSystem::MyAbtxxCommand
    assert_equality subject.class, MyAbtxxSystem::MyAbtxxCommand
  end

end
