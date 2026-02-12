class MyAbivaSystem::MyAbivaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivaSystem::MyAbivaCommand
    assert_equality subject.class, MyAbivaSystem::MyAbivaCommand
  end

end
