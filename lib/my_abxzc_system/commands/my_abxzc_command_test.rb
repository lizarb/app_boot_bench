class MyAbxzcSystem::MyAbxzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzcSystem::MyAbxzcCommand
    assert_equality subject.class, MyAbxzcSystem::MyAbxzcCommand
  end

end
