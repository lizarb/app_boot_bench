class MyAcrukSystem::MyAcrukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrukSystem::MyAcrukCommand
    assert_equality subject.class, MyAcrukSystem::MyAcrukCommand
  end

end
