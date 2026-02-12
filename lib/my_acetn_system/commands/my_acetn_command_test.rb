class MyAcetnSystem::MyAcetnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetnSystem::MyAcetnCommand
    assert_equality subject.class, MyAcetnSystem::MyAcetnCommand
  end

end
