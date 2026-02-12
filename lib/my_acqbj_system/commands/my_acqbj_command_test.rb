class MyAcqbjSystem::MyAcqbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbjSystem::MyAcqbjCommand
    assert_equality subject.class, MyAcqbjSystem::MyAcqbjCommand
  end

end
