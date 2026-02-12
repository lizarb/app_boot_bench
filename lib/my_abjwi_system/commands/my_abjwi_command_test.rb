class MyAbjwiSystem::MyAbjwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwiSystem::MyAbjwiCommand
    assert_equality subject.class, MyAbjwiSystem::MyAbjwiCommand
  end

end
