class MyAciudSystem::MyAciudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciudSystem::MyAciudCommand
    assert_equality subject.class, MyAciudSystem::MyAciudCommand
  end

end
