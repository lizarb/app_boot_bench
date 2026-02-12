class MyAahniSystem::MyAahniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahniSystem::MyAahniCommand
    assert_equality subject.class, MyAahniSystem::MyAahniCommand
  end

end
