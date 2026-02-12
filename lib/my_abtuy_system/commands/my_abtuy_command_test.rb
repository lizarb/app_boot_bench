class MyAbtuySystem::MyAbtuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuySystem::MyAbtuyCommand
    assert_equality subject.class, MyAbtuySystem::MyAbtuyCommand
  end

end
