class MyAbdmpSystem::MyAbdmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmpSystem::MyAbdmpCommand
    assert_equality subject.class, MyAbdmpSystem::MyAbdmpCommand
  end

end
