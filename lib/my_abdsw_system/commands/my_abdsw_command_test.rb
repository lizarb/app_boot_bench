class MyAbdswSystem::MyAbdswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdswSystem::MyAbdswCommand
    assert_equality subject.class, MyAbdswSystem::MyAbdswCommand
  end

end
