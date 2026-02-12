class MyAalatSystem::MyAalatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalatSystem::MyAalatCommand
    assert_equality subject.class, MyAalatSystem::MyAalatCommand
  end

end
