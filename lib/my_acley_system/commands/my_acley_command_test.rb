class MyAcleySystem::MyAcleyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcleySystem::MyAcleyCommand
    assert_equality subject.class, MyAcleySystem::MyAcleyCommand
  end

end
