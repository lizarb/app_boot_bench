class MyAbtwtSystem::MyAbtwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwtSystem::MyAbtwtCommand
    assert_equality subject.class, MyAbtwtSystem::MyAbtwtCommand
  end

end
