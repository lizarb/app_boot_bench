class MyAcawnSystem::MyAcawnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawnSystem::MyAcawnCommand
    assert_equality subject.class, MyAcawnSystem::MyAcawnCommand
  end

end
