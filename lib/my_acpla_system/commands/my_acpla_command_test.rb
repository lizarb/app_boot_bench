class MyAcplaSystem::MyAcplaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplaSystem::MyAcplaCommand
    assert_equality subject.class, MyAcplaSystem::MyAcplaCommand
  end

end
