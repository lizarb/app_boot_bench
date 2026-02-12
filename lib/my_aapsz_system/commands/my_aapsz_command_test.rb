class MyAapszSystem::MyAapszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapszSystem::MyAapszCommand
    assert_equality subject.class, MyAapszSystem::MyAapszCommand
  end

end
