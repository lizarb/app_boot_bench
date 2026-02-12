class MyAcsmiSystem::MyAcsmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmiSystem::MyAcsmiCommand
    assert_equality subject.class, MyAcsmiSystem::MyAcsmiCommand
  end

end
