class MyAcvsgSystem::MyAcvsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsgSystem::MyAcvsgCommand
    assert_equality subject.class, MyAcvsgSystem::MyAcvsgCommand
  end

end
