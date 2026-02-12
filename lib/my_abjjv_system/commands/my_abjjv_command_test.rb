class MyAbjjvSystem::MyAbjjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjvSystem::MyAbjjvCommand
    assert_equality subject.class, MyAbjjvSystem::MyAbjjvCommand
  end

end
