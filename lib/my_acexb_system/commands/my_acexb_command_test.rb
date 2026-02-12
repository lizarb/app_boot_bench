class MyAcexbSystem::MyAcexbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexbSystem::MyAcexbCommand
    assert_equality subject.class, MyAcexbSystem::MyAcexbCommand
  end

end
