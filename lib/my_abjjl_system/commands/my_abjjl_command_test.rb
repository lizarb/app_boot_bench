class MyAbjjlSystem::MyAbjjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjlSystem::MyAbjjlCommand
    assert_equality subject.class, MyAbjjlSystem::MyAbjjlCommand
  end

end
