class MyAamnsSystem::MyAamnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnsSystem::MyAamnsCommand
    assert_equality subject.class, MyAamnsSystem::MyAamnsCommand
  end

end
