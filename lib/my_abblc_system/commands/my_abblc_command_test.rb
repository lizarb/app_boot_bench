class MyAbblcSystem::MyAbblcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblcSystem::MyAbblcCommand
    assert_equality subject.class, MyAbblcSystem::MyAbblcCommand
  end

end
