class MyAammiSystem::MyAammiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammiSystem::MyAammiCommand
    assert_equality subject.class, MyAammiSystem::MyAammiCommand
  end

end
