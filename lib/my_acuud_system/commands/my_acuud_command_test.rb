class MyAcuudSystem::MyAcuudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuudSystem::MyAcuudCommand
    assert_equality subject.class, MyAcuudSystem::MyAcuudCommand
  end

end
