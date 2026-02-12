class MyAamshSystem::MyAamshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamshSystem::MyAamshCommand
    assert_equality subject.class, MyAamshSystem::MyAamshCommand
  end

end
