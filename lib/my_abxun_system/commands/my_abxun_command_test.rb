class MyAbxunSystem::MyAbxunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxunSystem::MyAbxunCommand
    assert_equality subject.class, MyAbxunSystem::MyAbxunCommand
  end

end
