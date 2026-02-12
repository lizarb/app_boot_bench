class MyAafgaSystem::MyAafgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgaSystem::MyAafgaCommand
    assert_equality subject.class, MyAafgaSystem::MyAafgaCommand
  end

end
