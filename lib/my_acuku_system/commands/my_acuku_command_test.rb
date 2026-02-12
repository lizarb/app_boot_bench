class MyAcukuSystem::MyAcukuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukuSystem::MyAcukuCommand
    assert_equality subject.class, MyAcukuSystem::MyAcukuCommand
  end

end
