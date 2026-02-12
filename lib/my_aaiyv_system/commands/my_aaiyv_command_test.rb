class MyAaiyvSystem::MyAaiyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyvSystem::MyAaiyvCommand
    assert_equality subject.class, MyAaiyvSystem::MyAaiyvCommand
  end

end
