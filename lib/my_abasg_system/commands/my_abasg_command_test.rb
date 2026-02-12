class MyAbasgSystem::MyAbasgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasgSystem::MyAbasgCommand
    assert_equality subject.class, MyAbasgSystem::MyAbasgCommand
  end

end
