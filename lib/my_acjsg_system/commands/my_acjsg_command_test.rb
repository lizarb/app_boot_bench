class MyAcjsgSystem::MyAcjsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsgSystem::MyAcjsgCommand
    assert_equality subject.class, MyAcjsgSystem::MyAcjsgCommand
  end

end
