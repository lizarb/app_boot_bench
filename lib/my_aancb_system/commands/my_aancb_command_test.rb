class MyAancbSystem::MyAancbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancbSystem::MyAancbCommand
    assert_equality subject.class, MyAancbSystem::MyAancbCommand
  end

end
