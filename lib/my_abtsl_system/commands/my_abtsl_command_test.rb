class MyAbtslSystem::MyAbtslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtslSystem::MyAbtslCommand
    assert_equality subject.class, MyAbtslSystem::MyAbtslCommand
  end

end
