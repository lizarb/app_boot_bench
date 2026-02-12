class MyAcgsbSystem::MyAcgsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgsbSystem::MyAcgsbCommand
    assert_equality subject.class, MyAcgsbSystem::MyAcgsbCommand
  end

end
