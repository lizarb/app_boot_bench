class MyAbeniSystem::MyAbeniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeniSystem::MyAbeniCommand
    assert_equality subject.class, MyAbeniSystem::MyAbeniCommand
  end

end
