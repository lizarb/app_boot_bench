class MyAayjaSystem::MyAayjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjaSystem::MyAayjaCommand
    assert_equality subject.class, MyAayjaSystem::MyAayjaCommand
  end

end
