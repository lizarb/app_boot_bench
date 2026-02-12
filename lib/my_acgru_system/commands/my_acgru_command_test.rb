class MyAcgruSystem::MyAcgruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgruSystem::MyAcgruCommand
    assert_equality subject.class, MyAcgruSystem::MyAcgruCommand
  end

end
