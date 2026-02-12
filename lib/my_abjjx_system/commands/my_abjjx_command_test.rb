class MyAbjjxSystem::MyAbjjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjxSystem::MyAbjjxCommand
    assert_equality subject.class, MyAbjjxSystem::MyAbjjxCommand
  end

end
