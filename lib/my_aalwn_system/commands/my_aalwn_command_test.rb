class MyAalwnSystem::MyAalwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwnSystem::MyAalwnCommand
    assert_equality subject.class, MyAalwnSystem::MyAalwnCommand
  end

end
