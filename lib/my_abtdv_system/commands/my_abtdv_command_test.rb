class MyAbtdvSystem::MyAbtdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdvSystem::MyAbtdvCommand
    assert_equality subject.class, MyAbtdvSystem::MyAbtdvCommand
  end

end
