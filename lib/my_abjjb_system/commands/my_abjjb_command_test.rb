class MyAbjjbSystem::MyAbjjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjbSystem::MyAbjjbCommand
    assert_equality subject.class, MyAbjjbSystem::MyAbjjbCommand
  end

end
