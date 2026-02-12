class MyAbtldSystem::MyAbtldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtldSystem::MyAbtldCommand
    assert_equality subject.class, MyAbtldSystem::MyAbtldCommand
  end

end
