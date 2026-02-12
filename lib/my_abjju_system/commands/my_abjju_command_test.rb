class MyAbjjuSystem::MyAbjjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjuSystem::MyAbjjuCommand
    assert_equality subject.class, MyAbjjuSystem::MyAbjjuCommand
  end

end
