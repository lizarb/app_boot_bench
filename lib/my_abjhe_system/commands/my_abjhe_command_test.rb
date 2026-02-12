class MyAbjheSystem::MyAbjheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjheSystem::MyAbjheCommand
    assert_equality subject.class, MyAbjheSystem::MyAbjheCommand
  end

end
