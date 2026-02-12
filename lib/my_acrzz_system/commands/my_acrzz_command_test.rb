class MyAcrzzSystem::MyAcrzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzzSystem::MyAcrzzCommand
    assert_equality subject.class, MyAcrzzSystem::MyAcrzzCommand
  end

end
