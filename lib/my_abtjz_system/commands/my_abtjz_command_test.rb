class MyAbtjzSystem::MyAbtjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjzSystem::MyAbtjzCommand
    assert_equality subject.class, MyAbtjzSystem::MyAbtjzCommand
  end

end
