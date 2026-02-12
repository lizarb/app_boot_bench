class MyAabgsSystem::MyAabgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgsSystem::MyAabgsCommand
    assert_equality subject.class, MyAabgsSystem::MyAabgsCommand
  end

end
