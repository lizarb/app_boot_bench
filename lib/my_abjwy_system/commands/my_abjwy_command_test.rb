class MyAbjwySystem::MyAbjwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwySystem::MyAbjwyCommand
    assert_equality subject.class, MyAbjwySystem::MyAbjwyCommand
  end

end
