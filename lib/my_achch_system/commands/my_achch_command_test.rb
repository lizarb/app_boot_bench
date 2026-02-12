class MyAchchSystem::MyAchchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchchSystem::MyAchchCommand
    assert_equality subject.class, MyAchchSystem::MyAchchCommand
  end

end
