class MyAbthmSystem::MyAbthmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthmSystem::MyAbthmCommand
    assert_equality subject.class, MyAbthmSystem::MyAbthmCommand
  end

end
