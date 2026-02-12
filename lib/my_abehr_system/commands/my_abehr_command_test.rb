class MyAbehrSystem::MyAbehrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehrSystem::MyAbehrCommand
    assert_equality subject.class, MyAbehrSystem::MyAbehrCommand
  end

end
