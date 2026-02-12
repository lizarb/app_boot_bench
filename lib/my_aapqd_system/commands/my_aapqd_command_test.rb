class MyAapqdSystem::MyAapqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqdSystem::MyAapqdCommand
    assert_equality subject.class, MyAapqdSystem::MyAapqdCommand
  end

end
