class MyAcblbSystem::MyAcblbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblbSystem::MyAcblbCommand
    assert_equality subject.class, MyAcblbSystem::MyAcblbCommand
  end

end
