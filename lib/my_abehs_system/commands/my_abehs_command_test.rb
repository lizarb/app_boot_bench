class MyAbehsSystem::MyAbehsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehsSystem::MyAbehsCommand
    assert_equality subject.class, MyAbehsSystem::MyAbehsCommand
  end

end
