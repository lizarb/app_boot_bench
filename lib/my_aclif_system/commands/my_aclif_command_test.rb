class MyAclifSystem::MyAclifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclifSystem::MyAclifCommand
    assert_equality subject.class, MyAclifSystem::MyAclifCommand
  end

end
