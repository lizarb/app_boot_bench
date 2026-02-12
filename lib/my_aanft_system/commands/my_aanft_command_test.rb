class MyAanftSystem::MyAanftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanftSystem::MyAanftCommand
    assert_equality subject.class, MyAanftSystem::MyAanftCommand
  end

end
