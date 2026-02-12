class MyAahiySystem::MyAahiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahiySystem::MyAahiyCommand
    assert_equality subject.class, MyAahiySystem::MyAahiyCommand
  end

end
