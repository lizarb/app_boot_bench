class MyAbervSystem::MyAbervCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbervSystem::MyAbervCommand
    assert_equality subject.class, MyAbervSystem::MyAbervCommand
  end

end
