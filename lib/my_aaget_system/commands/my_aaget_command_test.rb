class MyAagetSystem::MyAagetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagetSystem::MyAagetCommand
    assert_equality subject.class, MyAagetSystem::MyAagetCommand
  end

end
