class MyAakleSystem::MyAakleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakleSystem::MyAakleCommand
    assert_equality subject.class, MyAakleSystem::MyAakleCommand
  end

end
