class MyAakmiSystem::MyAakmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmiSystem::MyAakmiCommand
    assert_equality subject.class, MyAakmiSystem::MyAakmiCommand
  end

end
