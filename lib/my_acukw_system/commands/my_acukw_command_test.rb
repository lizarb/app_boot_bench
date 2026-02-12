class MyAcukwSystem::MyAcukwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukwSystem::MyAcukwCommand
    assert_equality subject.class, MyAcukwSystem::MyAcukwCommand
  end

end
