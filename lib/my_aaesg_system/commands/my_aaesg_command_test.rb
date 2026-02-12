class MyAaesgSystem::MyAaesgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesgSystem::MyAaesgCommand
    assert_equality subject.class, MyAaesgSystem::MyAaesgCommand
  end

end
