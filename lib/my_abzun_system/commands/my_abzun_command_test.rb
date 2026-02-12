class MyAbzunSystem::MyAbzunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzunSystem::MyAbzunCommand
    assert_equality subject.class, MyAbzunSystem::MyAbzunCommand
  end

end
