class MyAatyvSystem::MyAatyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyvSystem::MyAatyvCommand
    assert_equality subject.class, MyAatyvSystem::MyAatyvCommand
  end

end
