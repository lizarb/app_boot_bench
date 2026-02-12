class MyAadznSystem::MyAadznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadznSystem::MyAadznCommand
    assert_equality subject.class, MyAadznSystem::MyAadznCommand
  end

end
