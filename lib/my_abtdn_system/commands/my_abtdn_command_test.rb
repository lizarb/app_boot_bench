class MyAbtdnSystem::MyAbtdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdnSystem::MyAbtdnCommand
    assert_equality subject.class, MyAbtdnSystem::MyAbtdnCommand
  end

end
