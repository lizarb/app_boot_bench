class MyAbjszSystem::MyAbjszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjszSystem::MyAbjszCommand
    assert_equality subject.class, MyAbjszSystem::MyAbjszCommand
  end

end
