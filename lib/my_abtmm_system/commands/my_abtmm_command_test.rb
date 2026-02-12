class MyAbtmmSystem::MyAbtmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmmSystem::MyAbtmmCommand
    assert_equality subject.class, MyAbtmmSystem::MyAbtmmCommand
  end

end
