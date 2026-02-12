class MyAbjjaSystem::MyAbjjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjaSystem::MyAbjjaCommand
    assert_equality subject.class, MyAbjjaSystem::MyAbjjaCommand
  end

end
