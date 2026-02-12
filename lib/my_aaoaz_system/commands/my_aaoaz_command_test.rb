class MyAaoazSystem::MyAaoazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoazSystem::MyAaoazCommand
    assert_equality subject.class, MyAaoazSystem::MyAaoazCommand
  end

end
