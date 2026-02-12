class MyAbtodSystem::MyAbtodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtodSystem::MyAbtodCommand
    assert_equality subject.class, MyAbtodSystem::MyAbtodCommand
  end

end
