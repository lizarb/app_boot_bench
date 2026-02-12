class MyAbdodSystem::MyAbdodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdodSystem::MyAbdodCommand
    assert_equality subject.class, MyAbdodSystem::MyAbdodCommand
  end

end
