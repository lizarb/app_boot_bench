class MyAcukxSystem::MyAcukxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukxSystem::MyAcukxCommand
    assert_equality subject.class, MyAcukxSystem::MyAcukxCommand
  end

end
