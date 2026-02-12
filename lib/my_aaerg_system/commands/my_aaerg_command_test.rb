class MyAaergSystem::MyAaergCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaergSystem::MyAaergCommand
    assert_equality subject.class, MyAaergSystem::MyAaergCommand
  end

end
