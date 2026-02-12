class MyAazsgSystem::MyAazsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsgSystem::MyAazsgCommand
    assert_equality subject.class, MyAazsgSystem::MyAazsgCommand
  end

end
