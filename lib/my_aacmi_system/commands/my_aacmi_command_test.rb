class MyAacmiSystem::MyAacmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmiSystem::MyAacmiCommand
    assert_equality subject.class, MyAacmiSystem::MyAacmiCommand
  end

end
