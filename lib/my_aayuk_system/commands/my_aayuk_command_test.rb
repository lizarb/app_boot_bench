class MyAayukSystem::MyAayukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayukSystem::MyAayukCommand
    assert_equality subject.class, MyAayukSystem::MyAayukCommand
  end

end
