class MyAaeweSystem::MyAaeweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeweSystem::MyAaeweCommand
    assert_equality subject.class, MyAaeweSystem::MyAaeweCommand
  end

end
