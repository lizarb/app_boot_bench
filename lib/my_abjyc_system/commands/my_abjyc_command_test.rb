class MyAbjycSystem::MyAbjycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjycSystem::MyAbjycCommand
    assert_equality subject.class, MyAbjycSystem::MyAbjycCommand
  end

end
