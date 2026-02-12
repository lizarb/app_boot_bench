class MyAbtsiSystem::MyAbtsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsiSystem::MyAbtsiCommand
    assert_equality subject.class, MyAbtsiSystem::MyAbtsiCommand
  end

end
