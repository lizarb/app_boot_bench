class MyAangzSystem::MyAangzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangzSystem::MyAangzCommand
    assert_equality subject.class, MyAangzSystem::MyAangzCommand
  end

end
