class MyAcfudSystem::MyAcfudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfudSystem::MyAcfudCommand
    assert_equality subject.class, MyAcfudSystem::MyAcfudCommand
  end

end
