class MyAagbnSystem::MyAagbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbnSystem::MyAagbnCommand
    assert_equality subject.class, MyAagbnSystem::MyAagbnCommand
  end

end
