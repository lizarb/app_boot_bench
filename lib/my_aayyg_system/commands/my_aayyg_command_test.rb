class MyAayygSystem::MyAayygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayygSystem::MyAayygCommand
    assert_equality subject.class, MyAayygSystem::MyAayygCommand
  end

end
