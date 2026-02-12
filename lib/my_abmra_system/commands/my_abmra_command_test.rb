class MyAbmraSystem::MyAbmraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmraSystem::MyAbmraCommand
    assert_equality subject.class, MyAbmraSystem::MyAbmraCommand
  end

end
