class MyAaahrSystem::MyAaahrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahrSystem::MyAaahrCommand
    assert_equality subject.class, MyAaahrSystem::MyAaahrCommand
  end

end
