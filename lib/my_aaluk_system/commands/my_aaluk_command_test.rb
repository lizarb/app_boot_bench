class MyAalukSystem::MyAalukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalukSystem::MyAalukCommand
    assert_equality subject.class, MyAalukSystem::MyAalukCommand
  end

end
