class MyAbdvlSystem::MyAbdvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvlSystem::MyAbdvlCommand
    assert_equality subject.class, MyAbdvlSystem::MyAbdvlCommand
  end

end
