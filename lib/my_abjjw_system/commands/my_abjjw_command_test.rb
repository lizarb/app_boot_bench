class MyAbjjwSystem::MyAbjjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjwSystem::MyAbjjwCommand
    assert_equality subject.class, MyAbjjwSystem::MyAbjjwCommand
  end

end
