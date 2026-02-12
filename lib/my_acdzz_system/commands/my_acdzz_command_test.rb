class MyAcdzzSystem::MyAcdzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzzSystem::MyAcdzzCommand
    assert_equality subject.class, MyAcdzzSystem::MyAcdzzCommand
  end

end
