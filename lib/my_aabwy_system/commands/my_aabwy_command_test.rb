class MyAabwySystem::MyAabwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwySystem::MyAabwyCommand
    assert_equality subject.class, MyAabwySystem::MyAabwyCommand
  end

end
