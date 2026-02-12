class MyAbdlkSystem::MyAbdlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlkSystem::MyAbdlkCommand
    assert_equality subject.class, MyAbdlkSystem::MyAbdlkCommand
  end

end
