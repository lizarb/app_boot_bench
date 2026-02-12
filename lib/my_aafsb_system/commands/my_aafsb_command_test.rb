class MyAafsbSystem::MyAafsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsbSystem::MyAafsbCommand
    assert_equality subject.class, MyAafsbSystem::MyAafsbCommand
  end

end
