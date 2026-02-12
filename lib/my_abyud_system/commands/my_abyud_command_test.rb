class MyAbyudSystem::MyAbyudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyudSystem::MyAbyudCommand
    assert_equality subject.class, MyAbyudSystem::MyAbyudCommand
  end

end
