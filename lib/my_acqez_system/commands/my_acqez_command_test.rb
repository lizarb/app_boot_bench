class MyAcqezSystem::MyAcqezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqezSystem::MyAcqezCommand
    assert_equality subject.class, MyAcqezSystem::MyAcqezCommand
  end

end
