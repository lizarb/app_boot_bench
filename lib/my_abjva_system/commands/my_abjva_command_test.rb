class MyAbjvaSystem::MyAbjvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvaSystem::MyAbjvaCommand
    assert_equality subject.class, MyAbjvaSystem::MyAbjvaCommand
  end

end
