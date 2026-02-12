class MyAatgsSystem::MyAatgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgsSystem::MyAatgsCommand
    assert_equality subject.class, MyAatgsSystem::MyAatgsCommand
  end

end
