class MyAaaezSystem::MyAaaezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaezSystem::MyAaaezCommand
    assert_equality subject.class, MyAaaezSystem::MyAaaezCommand
  end

end
