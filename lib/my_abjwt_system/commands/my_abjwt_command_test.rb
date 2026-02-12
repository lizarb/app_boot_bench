class MyAbjwtSystem::MyAbjwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwtSystem::MyAbjwtCommand
    assert_equality subject.class, MyAbjwtSystem::MyAbjwtCommand
  end

end
