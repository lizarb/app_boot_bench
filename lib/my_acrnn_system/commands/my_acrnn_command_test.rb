class MyAcrnnSystem::MyAcrnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnnSystem::MyAcrnnCommand
    assert_equality subject.class, MyAcrnnSystem::MyAcrnnCommand
  end

end
