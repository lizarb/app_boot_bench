class MyAcdovSystem::MyAcdovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdovSystem::MyAcdovCommand
    assert_equality subject.class, MyAcdovSystem::MyAcdovCommand
  end

end
