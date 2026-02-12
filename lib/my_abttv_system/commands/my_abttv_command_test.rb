class MyAbttvSystem::MyAbttvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttvSystem::MyAbttvCommand
    assert_equality subject.class, MyAbttvSystem::MyAbttvCommand
  end

end
