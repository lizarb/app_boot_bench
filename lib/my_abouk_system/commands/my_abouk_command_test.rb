class MyAboukSystem::MyAboukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboukSystem::MyAboukCommand
    assert_equality subject.class, MyAboukSystem::MyAboukCommand
  end

end
