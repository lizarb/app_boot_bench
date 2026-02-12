class MyAbtynSystem::MyAbtynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtynSystem::MyAbtynCommand
    assert_equality subject.class, MyAbtynSystem::MyAbtynCommand
  end

end
