class MyAaggnSystem::MyAaggnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggnSystem::MyAaggnCommand
    assert_equality subject.class, MyAaggnSystem::MyAaggnCommand
  end

end
