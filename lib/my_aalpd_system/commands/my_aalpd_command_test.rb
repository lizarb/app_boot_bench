class MyAalpdSystem::MyAalpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpdSystem::MyAalpdCommand
    assert_equality subject.class, MyAalpdSystem::MyAalpdCommand
  end

end
