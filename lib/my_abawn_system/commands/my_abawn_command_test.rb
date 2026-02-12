class MyAbawnSystem::MyAbawnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawnSystem::MyAbawnCommand
    assert_equality subject.class, MyAbawnSystem::MyAbawnCommand
  end

end
