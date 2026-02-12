class MyAapmiSystem::MyAapmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmiSystem::MyAapmiCommand
    assert_equality subject.class, MyAapmiSystem::MyAapmiCommand
  end

end
