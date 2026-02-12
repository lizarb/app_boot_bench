class MyAbojaSystem::MyAbojaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojaSystem::MyAbojaCommand
    assert_equality subject.class, MyAbojaSystem::MyAbojaCommand
  end

end
