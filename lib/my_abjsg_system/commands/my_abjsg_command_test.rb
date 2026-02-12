class MyAbjsgSystem::MyAbjsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsgSystem::MyAbjsgCommand
    assert_equality subject.class, MyAbjsgSystem::MyAbjsgCommand
  end

end
