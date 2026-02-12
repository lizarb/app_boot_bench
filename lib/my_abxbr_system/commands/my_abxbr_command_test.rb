class MyAbxbrSystem::MyAbxbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbrSystem::MyAbxbrCommand
    assert_equality subject.class, MyAbxbrSystem::MyAbxbrCommand
  end

end
