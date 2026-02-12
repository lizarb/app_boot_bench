class MyAcjakSystem::MyAcjakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjakSystem::MyAcjakCommand
    assert_equality subject.class, MyAcjakSystem::MyAcjakCommand
  end

end
