class MyAafopSystem::MyAafopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafopSystem::MyAafopCommand
    assert_equality subject.class, MyAafopSystem::MyAafopCommand
  end

end
