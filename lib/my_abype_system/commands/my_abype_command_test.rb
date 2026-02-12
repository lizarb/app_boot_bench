class MyAbypeSystem::MyAbypeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypeSystem::MyAbypeCommand
    assert_equality subject.class, MyAbypeSystem::MyAbypeCommand
  end

end
