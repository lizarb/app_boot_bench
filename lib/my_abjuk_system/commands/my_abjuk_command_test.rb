class MyAbjukSystem::MyAbjukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjukSystem::MyAbjukCommand
    assert_equality subject.class, MyAbjukSystem::MyAbjukCommand
  end

end
