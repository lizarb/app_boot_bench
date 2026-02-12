class MyAcevoSystem::MyAcevoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevoSystem::MyAcevoCommand
    assert_equality subject.class, MyAcevoSystem::MyAcevoCommand
  end

end
