class MyAcdouSystem::MyAcdouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdouSystem::MyAcdouCommand
    assert_equality subject.class, MyAcdouSystem::MyAcdouCommand
  end

end
