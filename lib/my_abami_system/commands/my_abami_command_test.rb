class MyAbamiSystem::MyAbamiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamiSystem::MyAbamiCommand
    assert_equality subject.class, MyAbamiSystem::MyAbamiCommand
  end

end
