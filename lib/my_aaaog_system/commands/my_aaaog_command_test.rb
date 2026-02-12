class MyAaaogSystem::MyAaaogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaogSystem::MyAaaogCommand
    assert_equality subject.class, MyAaaogSystem::MyAaaogCommand
  end

end
