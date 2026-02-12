class MyAauwySystem::MyAauwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwySystem::MyAauwyCommand
    assert_equality subject.class, MyAauwySystem::MyAauwyCommand
  end

end
