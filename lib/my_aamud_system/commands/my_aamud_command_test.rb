class MyAamudSystem::MyAamudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamudSystem::MyAamudCommand
    assert_equality subject.class, MyAamudSystem::MyAamudCommand
  end

end
