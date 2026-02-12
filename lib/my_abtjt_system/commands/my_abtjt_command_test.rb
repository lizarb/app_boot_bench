class MyAbtjtSystem::MyAbtjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjtSystem::MyAbtjtCommand
    assert_equality subject.class, MyAbtjtSystem::MyAbtjtCommand
  end

end
