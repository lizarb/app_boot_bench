class MyAaalgSystem::MyAaalgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalgSystem::MyAaalgCommand
    assert_equality subject.class, MyAaalgSystem::MyAaalgCommand
  end

end
