class MyAbtciSystem::MyAbtciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtciSystem::MyAbtciCommand
    assert_equality subject.class, MyAbtciSystem::MyAbtciCommand
  end

end
