class MyAbtccSystem::MyAbtccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtccSystem::MyAbtccCommand
    assert_equality subject.class, MyAbtccSystem::MyAbtccCommand
  end

end
