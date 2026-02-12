class MyAbpidSystem::MyAbpidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpidSystem::MyAbpidCommand
    assert_equality subject.class, MyAbpidSystem::MyAbpidCommand
  end

end
