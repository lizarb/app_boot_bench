class MyAbxweSystem::MyAbxweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxweSystem::MyAbxweCommand
    assert_equality subject.class, MyAbxweSystem::MyAbxweCommand
  end

end
