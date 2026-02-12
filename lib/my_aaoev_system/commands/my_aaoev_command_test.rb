class MyAaoevSystem::MyAaoevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoevSystem::MyAaoevCommand
    assert_equality subject.class, MyAaoevSystem::MyAaoevCommand
  end

end
