class MyAagsgSystem::MyAagsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsgSystem::MyAagsgCommand
    assert_equality subject.class, MyAagsgSystem::MyAagsgCommand
  end

end
