class MyAaawySystem::MyAaawyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawySystem::MyAaawyCommand
    assert_equality subject.class, MyAaawySystem::MyAaawyCommand
  end

end
