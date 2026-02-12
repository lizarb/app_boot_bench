class MyAanphSystem::MyAanphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanphSystem::MyAanphCommand
    assert_equality subject.class, MyAanphSystem::MyAanphCommand
  end

end
