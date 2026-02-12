class MyAafshSystem::MyAafshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafshSystem::MyAafshCommand
    assert_equality subject.class, MyAafshSystem::MyAafshCommand
  end

end
