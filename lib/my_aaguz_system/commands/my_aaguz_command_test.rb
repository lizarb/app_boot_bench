class MyAaguzSystem::MyAaguzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguzSystem::MyAaguzCommand
    assert_equality subject.class, MyAaguzSystem::MyAaguzCommand
  end

end
