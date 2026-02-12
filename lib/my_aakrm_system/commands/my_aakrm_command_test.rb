class MyAakrmSystem::MyAakrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrmSystem::MyAakrmCommand
    assert_equality subject.class, MyAakrmSystem::MyAakrmCommand
  end

end
