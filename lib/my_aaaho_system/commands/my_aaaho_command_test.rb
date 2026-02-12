class MyAaahoSystem::MyAaahoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahoSystem::MyAaahoCommand
    assert_equality subject.class, MyAaahoSystem::MyAaahoCommand
  end

end
