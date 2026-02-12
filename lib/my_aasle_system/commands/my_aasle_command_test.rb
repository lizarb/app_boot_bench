class MyAasleSystem::MyAasleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasleSystem::MyAasleCommand
    assert_equality subject.class, MyAasleSystem::MyAasleCommand
  end

end
