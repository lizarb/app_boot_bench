class MyAatudSystem::MyAatudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatudSystem::MyAatudCommand
    assert_equality subject.class, MyAatudSystem::MyAatudCommand
  end

end
