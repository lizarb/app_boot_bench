class MyAbywySystem::MyAbywyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywySystem::MyAbywyCommand
    assert_equality subject.class, MyAbywySystem::MyAbywyCommand
  end

end
