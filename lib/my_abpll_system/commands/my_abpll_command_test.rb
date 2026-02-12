class MyAbpllSystem::MyAbpllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpllSystem::MyAbpllCommand
    assert_equality subject.class, MyAbpllSystem::MyAbpllCommand
  end

end
