class MyAaawnSystem::MyAaawnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawnSystem::MyAaawnCommand
    assert_equality subject.class, MyAaawnSystem::MyAaawnCommand
  end

end
