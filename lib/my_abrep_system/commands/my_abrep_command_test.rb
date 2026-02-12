class MyAbrepSystem::MyAbrepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrepSystem::MyAbrepCommand
    assert_equality subject.class, MyAbrepSystem::MyAbrepCommand
  end

end
