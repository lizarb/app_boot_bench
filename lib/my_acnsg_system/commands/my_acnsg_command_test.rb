class MyAcnsgSystem::MyAcnsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsgSystem::MyAcnsgCommand
    assert_equality subject.class, MyAcnsgSystem::MyAcnsgCommand
  end

end
