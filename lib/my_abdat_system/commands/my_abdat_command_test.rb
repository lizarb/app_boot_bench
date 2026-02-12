class MyAbdatSystem::MyAbdatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdatSystem::MyAbdatCommand
    assert_equality subject.class, MyAbdatSystem::MyAbdatCommand
  end

end
