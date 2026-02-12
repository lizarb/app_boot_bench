class MyAcncbSystem::MyAcncbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncbSystem::MyAcncbCommand
    assert_equality subject.class, MyAcncbSystem::MyAcncbCommand
  end

end
