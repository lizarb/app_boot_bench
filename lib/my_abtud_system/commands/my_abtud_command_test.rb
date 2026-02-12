class MyAbtudSystem::MyAbtudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtudSystem::MyAbtudCommand
    assert_equality subject.class, MyAbtudSystem::MyAbtudCommand
  end

end
