class MyAanstSystem::MyAanstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanstSystem::MyAanstCommand
    assert_equality subject.class, MyAanstSystem::MyAanstCommand
  end

end
