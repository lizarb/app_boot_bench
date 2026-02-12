class MyAausrSystem::MyAausrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausrSystem::MyAausrCommand
    assert_equality subject.class, MyAausrSystem::MyAausrCommand
  end

end
