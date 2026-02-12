class MyAbgrmSystem::MyAbgrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrmSystem::MyAbgrmCommand
    assert_equality subject.class, MyAbgrmSystem::MyAbgrmCommand
  end

end
