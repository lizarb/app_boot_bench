class MyAbtczSystem::MyAbtczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtczSystem::MyAbtczCommand
    assert_equality subject.class, MyAbtczSystem::MyAbtczCommand
  end

end
