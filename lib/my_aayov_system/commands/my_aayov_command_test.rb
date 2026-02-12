class MyAayovSystem::MyAayovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayovSystem::MyAayovCommand
    assert_equality subject.class, MyAayovSystem::MyAayovCommand
  end

end
