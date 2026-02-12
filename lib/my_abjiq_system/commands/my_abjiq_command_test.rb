class MyAbjiqSystem::MyAbjiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjiqSystem::MyAbjiqCommand
    assert_equality subject.class, MyAbjiqSystem::MyAbjiqCommand
  end

end
