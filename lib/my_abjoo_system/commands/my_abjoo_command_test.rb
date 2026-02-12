class MyAbjooSystem::MyAbjooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjooSystem::MyAbjooCommand
    assert_equality subject.class, MyAbjooSystem::MyAbjooCommand
  end

end
