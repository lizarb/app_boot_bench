class MyAbjpeSystem::MyAbjpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpeSystem::MyAbjpeCommand
    assert_equality subject.class, MyAbjpeSystem::MyAbjpeCommand
  end

end
