class MyAagofSystem::MyAagofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagofSystem::MyAagofCommand
    assert_equality subject.class, MyAagofSystem::MyAagofCommand
  end

end
