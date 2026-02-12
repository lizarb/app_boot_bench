class MyAagwtSystem::MyAagwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwtSystem::MyAagwtCommand
    assert_equality subject.class, MyAagwtSystem::MyAagwtCommand
  end

end
