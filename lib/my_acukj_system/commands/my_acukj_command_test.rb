class MyAcukjSystem::MyAcukjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukjSystem::MyAcukjCommand
    assert_equality subject.class, MyAcukjSystem::MyAcukjCommand
  end

end
