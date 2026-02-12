class MyAasudSystem::MyAasudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasudSystem::MyAasudCommand
    assert_equality subject.class, MyAasudSystem::MyAasudCommand
  end

end
