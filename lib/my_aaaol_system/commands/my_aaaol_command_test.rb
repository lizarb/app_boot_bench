class MyAaaolSystem::MyAaaolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaolSystem::MyAaaolCommand
    assert_equality subject.class, MyAaaolSystem::MyAaaolCommand
  end

end
