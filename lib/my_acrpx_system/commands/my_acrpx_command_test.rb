class MyAcrpxSystem::MyAcrpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpxSystem::MyAcrpxCommand
    assert_equality subject.class, MyAcrpxSystem::MyAcrpxCommand
  end

end
