class MyAawodSystem::MyAawodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawodSystem::MyAawodCommand
    assert_equality subject.class, MyAawodSystem::MyAawodCommand
  end

end
