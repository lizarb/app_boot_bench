class MyAbtdfSystem::MyAbtdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdfSystem::MyAbtdfCommand
    assert_equality subject.class, MyAbtdfSystem::MyAbtdfCommand
  end

end
