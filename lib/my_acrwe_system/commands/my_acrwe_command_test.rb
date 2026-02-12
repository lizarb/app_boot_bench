class MyAcrweSystem::MyAcrweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrweSystem::MyAcrweCommand
    assert_equality subject.class, MyAcrweSystem::MyAcrweCommand
  end

end
