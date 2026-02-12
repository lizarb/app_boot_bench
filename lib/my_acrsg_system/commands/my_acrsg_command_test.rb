class MyAcrsgSystem::MyAcrsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsgSystem::MyAcrsgCommand
    assert_equality subject.class, MyAcrsgSystem::MyAcrsgCommand
  end

end
