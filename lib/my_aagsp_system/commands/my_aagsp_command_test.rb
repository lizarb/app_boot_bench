class MyAagspSystem::MyAagspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagspSystem::MyAagspCommand
    assert_equality subject.class, MyAagspSystem::MyAagspCommand
  end

end
