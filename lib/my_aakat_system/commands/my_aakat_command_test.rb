class MyAakatSystem::MyAakatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakatSystem::MyAakatCommand
    assert_equality subject.class, MyAakatSystem::MyAakatCommand
  end

end
