class MyActjfSystem::MyActjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjfSystem::MyActjfCommand
    assert_equality subject.class, MyActjfSystem::MyActjfCommand
  end

end
