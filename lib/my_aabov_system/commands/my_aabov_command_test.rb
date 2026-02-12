class MyAabovSystem::MyAabovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabovSystem::MyAabovCommand
    assert_equality subject.class, MyAabovSystem::MyAabovCommand
  end

end
