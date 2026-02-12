class MyAaxidSystem::MyAaxidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxidSystem::MyAaxidCommand
    assert_equality subject.class, MyAaxidSystem::MyAaxidCommand
  end

end
