class MyActucSystem::MyActucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActucSystem::MyActucCommand
    assert_equality subject.class, MyActucSystem::MyActucCommand
  end

end
