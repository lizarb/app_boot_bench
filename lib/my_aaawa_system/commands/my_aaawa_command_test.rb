class MyAaawaSystem::MyAaawaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawaSystem::MyAaawaCommand
    assert_equality subject.class, MyAaawaSystem::MyAaawaCommand
  end

end
