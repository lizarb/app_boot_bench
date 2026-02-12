class MyAaibbSystem::MyAaibbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibbSystem::MyAaibbCommand
    assert_equality subject.class, MyAaibbSystem::MyAaibbCommand
  end

end
