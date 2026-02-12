class MyAbdocSystem::MyAbdocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdocSystem::MyAbdocCommand
    assert_equality subject.class, MyAbdocSystem::MyAbdocCommand
  end

end
