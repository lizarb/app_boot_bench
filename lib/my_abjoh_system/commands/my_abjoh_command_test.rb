class MyAbjohSystem::MyAbjohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjohSystem::MyAbjohCommand
    assert_equality subject.class, MyAbjohSystem::MyAbjohCommand
  end

end
