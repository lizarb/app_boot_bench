class MyAcburSystem::MyAcburCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcburSystem::MyAcburCommand
    assert_equality subject.class, MyAcburSystem::MyAcburCommand
  end

end
