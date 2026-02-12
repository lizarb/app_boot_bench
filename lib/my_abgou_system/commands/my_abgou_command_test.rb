class MyAbgouSystem::MyAbgouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgouSystem::MyAbgouCommand
    assert_equality subject.class, MyAbgouSystem::MyAbgouCommand
  end

end
