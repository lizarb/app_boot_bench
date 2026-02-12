class MyAayehSystem::MyAayehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayehSystem::MyAayehCommand
    assert_equality subject.class, MyAayehSystem::MyAayehCommand
  end

end
