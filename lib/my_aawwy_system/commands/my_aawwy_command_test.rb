class MyAawwySystem::MyAawwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwySystem::MyAawwyCommand
    assert_equality subject.class, MyAawwySystem::MyAawwyCommand
  end

end
