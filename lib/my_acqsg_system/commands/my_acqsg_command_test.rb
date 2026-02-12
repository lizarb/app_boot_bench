class MyAcqsgSystem::MyAcqsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsgSystem::MyAcqsgCommand
    assert_equality subject.class, MyAcqsgSystem::MyAcqsgCommand
  end

end
